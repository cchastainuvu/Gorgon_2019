using System;
using UnityEngine;
using UnityEngine.Events;

public class ToadState : MonoBehaviour
{
    public NameID SpecifiedID;

    public Animator ToadAnim;

    private void OnTriggerEnter(Collider obj)
    {
        if (obj.GetComponent<ObjectID>().ID == SpecifiedID)
        {
            ToadAnim.SetBool("Attacking", true);
        }

        else
        {
            ToadAnim.SetBool("Attacking", false);
        }
    }

    private void OnTriggerExit(Collider obj)
    {
        if (obj.GetComponent<ObjectID>().ID == SpecifiedID)
        {          
            ToadAnim.SetBool("Attacking", false);
        }
    }
}
