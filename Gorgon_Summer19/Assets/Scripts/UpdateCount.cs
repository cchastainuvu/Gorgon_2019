using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UpdateCount : MonoBehaviour
{
    public Text CountText;
    private int _score;

    private void Update()
    {
        CountText.text = _score.ToString();
    }

    public void AddScore()
    {
        _score = _score + 1;
    }

    public void TakeScore()
    {
        _score = _score - 1;
    }
}
