using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FPController : MonoBehaviour
{
    public float RotSpeed;
    public float MoveSpeed;

    private void Update()
    {
        RotateObject();
        TranslateObject();
    }

    private void RotateObject()
    {
        if (Input.GetAxis("Horizontal") > 0)
        {
            transform.Rotate(0F, RotSpeed, 0F);
        }

        if (Input.GetAxis("Horizontal") < 0)
        {
            transform.Rotate(0F, -RotSpeed, 0F);
        }
    }

    private void TranslateObject()
    {
        if (Input.GetAxis("Vertical") > 0)
        {
            transform.Translate(0F, 0F, MoveSpeed);
        }
        
        if (Input.GetAxis("Vertical") < 0)
        {
            transform.Translate(0F, 0F, -MoveSpeed);
        }
    }
}
