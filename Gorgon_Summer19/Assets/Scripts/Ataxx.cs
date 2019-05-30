using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Ataxx : MonoBehaviour
{
    private Vector2 _mouseOver, _startDrag, _endDrag;

    private void Update()
    {
        TrackInput();   
    }

    private void TrackInput()
    {
        if (Input.GetMouseButtonDown(0))
        {
            if (gameObject.CompareTag("Close") || gameObject.CompareTag("Distant"))
            {
                
            }
        }
    }
}
