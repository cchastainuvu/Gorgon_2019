using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InstantiateTransform : MonoBehaviour
{
    public Transform Obj, Space;

    public void PerformInstantiate()
    {
      Instantiate(Obj, Space.position, Space.transform.rotation);
    }
}
