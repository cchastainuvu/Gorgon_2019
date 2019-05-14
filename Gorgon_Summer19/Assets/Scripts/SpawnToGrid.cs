using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnToGrid : MonoBehaviour 
{
	private ObjectToSpawn [,] _objects = new ObjectToSpawn[8,8];

	public GameObject Spawn01, Spawn02;
	//Create as many Spawns as desired.
	
	private Vector3 _offset1 = new Vector3(4F,0F,4F);
	private Vector3 _offset2 = new Vector3(1F,0F,1F);

	private void Start()
	{
		GenerateSpawn();
	}

	private void GenerateSpawn()
	{
		//Generate Spawn01 - Action must be repeated for other spawned objects.

		for (int y = 0; y < 3; y++)
		{
			for (int x = 0; x < 8; x += 2)
			{
				PlaceSpawn(x,y);
			}
		}	
	}

	private void PlaceSpawn(int x, int y)
	{
		GameObject obj = Instantiate(Spawn01) as GameObject;
		obj.transform.SetParent(transform);

		ObjectToSpawn spawn = obj.GetComponent<ObjectToSpawn>();

		_objects[x, y] = spawn;
		
		MoveSpawn(spawn, x, y);
	}

	private void MoveSpawn(ObjectToSpawn spawn, int x, int y)
	{
		spawn.transform.position = (Vector3.right * x) + (Vector3.forward * y) + _offset1 + _offset2;
	}
}
