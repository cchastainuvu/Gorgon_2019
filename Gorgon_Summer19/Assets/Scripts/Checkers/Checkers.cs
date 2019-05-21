using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Checkers : MonoBehaviour
{
    public Piece[,] pieces = new Piece[8, 8];
    private Piece _selected;
    public GameObject whitePiece, blackPiece;
    
    private Vector3 _boardOffset = new Vector3(-4.0F, -4.0F, 0F);
    private Vector3 _pieceOffset = new Vector3(0F, 0F, 0F);

    private Vector2 _mouseOver;
    private Vector2 _startDrag, _endDrag;

    private RaycastHit _hit;
    

    private void Start()
    {
        GenerateBoard();
    }


    private void Update()
    {
        UpdateMouseOver();
        
        //If it's my turn.

        {
            int x = (int) _mouseOver.x;
            int y = (int) _mouseOver.y;
            
            
            if (Input.GetMouseButtonDown(0))
            {
                SelectPiece(x,y);
            }

            if (Input.GetMouseButtonUp(0))
            {
                TryMove((int)_startDrag.x, (int)_startDrag.y, x,y);
            }
        }
        
    }

    private void UpdateMouseOver()
    {
        if (Physics.Raycast(Camera.main.ScreenPointToRay(Input.mousePosition),
            out _hit, 25F, LayerMask.GetMask("Board")))
        {
            _mouseOver.x = (int) (_hit.point.x - _boardOffset.x);
            _mouseOver.y = (int) (_hit.point.y - _boardOffset.y);
        }

        else
        {
            _mouseOver.x = -1F;
            _mouseOver.y = -1F;
        }
    }

    private void SelectPiece(int x, int y)
    {
        //Out of Bounds
        if (x < 0 || x >= pieces.Length || y < 0 || y >= pieces.Length)
        {
            return;
        }

        Piece p = pieces[x, y];
            
            if (p != null)
            {
                _selected = p;
                _startDrag = _mouseOver;
                Debug.Log(_selected.name);
            }
    }

    private void TryMove(int x1, int y1, int x2, int y2)
    {
        //Multiplayer Support
        _startDrag = new Vector2(x1, y1);
        _endDrag = new Vector2(x2, y2);

        _selected = pieces[x1, y1];
        
        ArrangePieces(_selected, x2, y2);
    }
    
    private void GenerateBoard()
    {  
        //Generate White Team
        
        for (int y = 0; y < 3; y++)
        {
            bool oddRow = (y % 2 == 0);
            for (int x = 0; x < 8; x += 2)
            {
                GeneratePiece((oddRow) ? x : x+1 ,y);
            }
        }
        
        //Generate Black Team

        for (int y = 7; y > 4; y--)
        {
            bool oddRow = (y % 2 == 0);
            for (int x = 0; x < 8; x += 2)
            {
                GeneratePiece((oddRow) ? x : x+1 ,y);
            }
        }
    }

    private void GeneratePiece(int x, int y)
    {
        bool IsWhite = (y > 3) ? false : true;
        GameObject obj = Instantiate((IsWhite) ? whitePiece : blackPiece) as GameObject;
        obj.transform.SetParent(transform);

        Piece p = obj.GetComponent<Piece>();
        pieces[x, y] = p;
        
        ArrangePieces(p,x,y);
    }

    private void ArrangePieces(Piece p, int x, int y)
    {
        p.transform.position = (Vector3.right * x) + (Vector3.up * y) + _boardOffset + _pieceOffset;
    }
}
