using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TransformForward : MonoBehaviour
{
    public float Speed;

    private void Update()
    {
        if (Input.GetAxis("Vertical") > 0)
        {
            transform.localPosition += transform.up * Time.deltaTime * Speed;
        }
    }
}
