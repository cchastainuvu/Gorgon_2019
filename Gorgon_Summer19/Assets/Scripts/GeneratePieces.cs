using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GeneratePieces : MonoBehaviour
{
    public GameObject Piece;
    public float Quantity, MinX, MaxX, MinY, MaxY;

    private void Start()
    {
        PlacePieces();
    }
    
    private void PlacePieces()
    {
        for (int i = 0; i < Quantity; i++)
        {
            Instantiate(Piece, GeneratedPosition(), Quaternion.identity);
        }
    }

    Vector3 GeneratedPosition()
    {
        float _x, _y;

        _x = UnityEngine.Random.Range(MinX, MaxX);
        _y = UnityEngine.Random.Range(MinY, MaxY);
        //_z = UnityEngine.Random.Range(Min, Max);

        return new Vector3(_x, _y, 0F);
    }
}
