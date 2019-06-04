using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InputRotation : MonoBehaviour
{
    private void Update()
    {
        RotateObject();
    }

    private void RotateObject()
    {
        if (Input.GetAxis("Horizontal") > 0)
        {
            transform.Rotate(0F, 0F, -1F);
        }

        if (Input.GetAxis("Horizontal") < 0)
        {
            transform.Rotate(0F, 0F, 1F);
        }
    }
}
