using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyObjectOnTrigger : MonoBehaviour
{
    public NameID SpecifiedID;
    
    private void OnTriggerEnter(Collider obj)
    {
        if (obj.GetComponent<ObjectID>().ID == SpecifiedID)
        {
            Destroy(obj.gameObject);  
        }        
    }
}
