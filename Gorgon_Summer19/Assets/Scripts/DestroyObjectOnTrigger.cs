using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyObjectOnTrigger : MonoBehaviour
{
    public NameID SpecifiedID;
    
    private void OnTriggerEnter(Collider obj)
    {
            Destroy(obj.gameObject);      
    }
}
