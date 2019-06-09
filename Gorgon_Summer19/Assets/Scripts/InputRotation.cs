using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InputRotation : MonoBehaviour
{
    public float RotSpeed;
    
    private void Update()
    {
        RotateObject();
    }

    private void RotateObject()
    {
        if (Input.GetAxis("Horizontal") > 0)
        {
            transform.Rotate(0F, 0F, -RotSpeed);
        }

        if (Input.GetAxis("Horizontal") < 0)
        {
            transform.Rotate(0F, 0F, RotSpeed);
        }
    }
}
