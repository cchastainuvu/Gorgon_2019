using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class ToggleBoolOnClick : MonoBehaviour
{
    private bool _switch;

    public UnityEvent TrueEvent, FalseEvent;

    private void Update()
    {
        Conditions();
    }
    
    private void OnMouseDown()
    {
        _switch = !_switch;
    }

    private void Conditions()
    {
        if (_switch)
        {
            TrueEvent.Invoke();
        }
        
        else if (!_switch)
        {
            FalseEvent.Invoke();
        }
    }
}