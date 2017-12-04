using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Victory : MonoBehaviour
{

    public bool winCondition = false;
    public Text winText;
    public GameObject winScreen;


    //float seconds;
    //float minutes;

    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        if (CollectHat.hatNum == 5)
        {
            winText.text = "You won! Your time was " + TImer.minutes + " : " + TImer.seconds;
            winScreen.SetActive(true);
        }
    }
}