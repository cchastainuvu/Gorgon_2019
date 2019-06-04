using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LerpForward : MonoBehaviour
{
	public Transform _start, _end;
	
	private float _startTime, _length;
	public float Speed;

	private void Start()
	{
		_startTime = Time.time;
		_length = Vector3.Distance(_start.position, _end.position);
	}

	private void Update()
	{

		if (Input.GetAxis("Vertical") > 0F)
		{
				float _distance = (Time.time - _startTime) * Speed;
				float _fraction = _distance / _length;
				//Current distance divided by total.
            
				transform.position = Vector3.Lerp(_start.position, _end.position, _fraction);
		}

	}
}
