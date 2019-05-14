using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Checkers : MonoBehaviour 
{
    public Piece [,] pieces = new Piece[8,8];

    public GameObject blackPiece, whitePiece;
    
    private Vector3 _boardOffset = new Vector3(-6.5F, 0F, -3F);
    private Vector3 _pieceOffset = new Vector3(0.5F, 0F, 0.5F);


    private void Start()
    {
        GenerateBoard();
    }
    
    private void GenerateBoard()
    {
        //Generate White Team

        // y = 0 sets the starting position.
        for (int y = 0; y < 3; y++)
        {
            bool oddRow = (y % 2 == 0);
            
            for (int x = 0; x < 8; x += 2)
            {
                //Generate Piece
                GeneratePiece((oddRow)? x : x+1 ,y);
            }
        }
        
        //Generate Black Team
        
        for (int y = 7; y > 4; y--)
        {
            bool oddRow = (y % 2 == 0);
            
            for (int x = 0; x < 8; x += 2)
            {
                //Generate Piece
                GeneratePiece((oddRow)? x : x+1 ,y);
            }
        }
    }


    private void GeneratePiece(int x, int y)
    {

        bool IsWhite = (y < 3) ? false : true;
        
        GameObject obj = Instantiate((IsWhite) ? whitePiece : blackPiece) as GameObject;
        obj.transform.SetParent(transform);
        Piece p = obj.GetComponent<Piece>();

        pieces[x, y] = p;
        
        MovePiece(p,x,y);
    }


    private void MovePiece(Piece p, int x, int y)
    {
        p.transform.position = (Vector3.right * x) + (Vector3.forward * y) + _boardOffset + _pieceOffset;
    }
}
