using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DictatePlacement : MonoBehaviour
{
    public bool IsSelected, IsNear, IsFar, IsValid;

    public GameObject Piece;

    private Ray _ray; private RaycastHit _hit;



    private void Update()
    {
        _ray = Camera.main.ScreenPointToRay((Input.mousePosition));

        if (Physics.Raycast(_ray, out _hit))
        {
            if (Input.GetMouseButtonDown(0))
            {
                if (_hit.collider.tag == "Near" && IsValid)
                {
                    IsNear = true;
                    IsFar = false;
                    
                    CloneObject();
                }

                if (_hit.collider.tag == "Far" && IsValid)
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
        Piece.transform.position = _hit.collider.transform.position;
    }

    public void CloneObject()
    {
        Instantiate(Piece, _hit.collider.transform.position, _hit.collider.transform.rotation);
    }
}
