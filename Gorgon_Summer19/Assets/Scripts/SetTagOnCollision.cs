using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetTagOnCollision : MonoBehaviour
{
    public NameID PieceID;
    
    private void OnTriggerEnter(Collider obj)
    {
        if (obj.GetComponent<ObjectID>().ID == PieceID)
        {
            obj.tag = "Near";
        }
    }
}
