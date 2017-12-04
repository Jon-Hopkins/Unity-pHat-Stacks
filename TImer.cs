using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TImer : MonoBehaviour {

    public Text timeText;

    public static float seconds;
    public static float minutes;
    

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        TimerUI();
        //Debug.Log();
	}

    void TimerUI()
    {

        if(CollectHat.hatNum != 5)
        {

            seconds += Time.deltaTime;

        }
        

        timeText.text = (int) minutes + ":" + (int) seconds;
        if (seconds >= 60)
        {
            minutes++;
            seconds = 0;
        }

        
    }
}
