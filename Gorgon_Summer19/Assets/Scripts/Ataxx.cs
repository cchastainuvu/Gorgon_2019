using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Ataxx : MonoBehaviour
{
    private Vector3 _currentPos, _newPos;
    private Camera _cam;

    void Start()
    {
        _cam = Camera.main;
    }

    private void OnMouseDown()
    {
        _currentPos = transform.position - _cam.ScreenToWorldPoint(Input.mousePosition);
    }

    private void OnMouseDrag()
    {
        _newPos = _currentPos + _cam.ScreenToWorldPoint(Input.mousePosition);
        _newPos.z = 0;

        transform.position = _newPos;
    }
}
