using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DictatePlacement : MonoBehaviour
{
    public bool IsSelected, IsNear, IsFar, IsValid;

    public GameObject Piece;
    private Camera _cam;

    private Ray _ray; private RaycastHit _hit;
    private Vector3 _currentPosition, _newPosition, _mousePos;

    private void Start()
    {
        _cam = Camera.main;
        
    }

    
    private void Update()
    {
        _ray = Camera.main.ScreenPointToRay((Input.mousePosition));
        _mousePos = _cam.ScreenToWorldPoint(Input.mousePosition);
        _mousePos.z = 0F;
        
        if (Physics.Raycast(_ray, out _hit))
        {
            if (Input.GetMouseButtonDown(0))
            {
                if (_hit.collider.tag == "Near")
                {
                    IsNear = true;
                    IsFar = false;
                    
                    //CloneObject();
                }

                if (_hit.collider.tag == "Far")
                {
                    IsFar = true;
                    IsNear = false;
                    
                    MoveObject();
                }
            }
        }      
    }

    
    private void MoveObject()
    {
        
        //_hit.transform.position = new Vector3(_mousePos.x,transform.position.y,_mousePos.z);
        _currentPosition = _hit.collider.transform.position;
        Piece.transform.position = _hit.transform.position;
    }

    public void CloneObject()
    {
        Instantiate(Piece, _hit.collider.transform.position, _hit.collider.transform.rotation);
    }
}
