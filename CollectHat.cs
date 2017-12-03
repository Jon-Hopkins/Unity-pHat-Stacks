using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class CollectHat : MonoBehaviour
{

    public GameObject player;
    public GameObject hat;
    public GameObject loseScreen;

    public static int hatNum = 0;

    public float hatHeight;
    public float startHeight;

    public int groundHitNum;

    public bool hit = false;

    public Vector3 heightAdd;

    // Use this for initialization
    void Start()
    {

        startHeight = PlayerMovement.height;
        hatHeight = transform.parent.GetComponent<MeshRenderer>().bounds.size.y;
        loseScreen.SetActive(false);

    }

    // Update is called once per frame
    void Update()
    {




    }



    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Player" && hit == false)
        {
            Debug.Log("apples");

            hit = true;
            transform.parent.transform.parent = player.transform;

            heightAdd = new Vector3(PlayerMovement.myPosition.x, PlayerMovement.myPosition.y + PlayerMovement.heightHat + 1f, PlayerMovement.myPosition.z);



            transform.parent.transform.position = heightAdd;



            PlayerMovement.heightHat += hatHeight;
            hatNum++;



            Debug.Log(hatNum);

            Debug.Log(PlayerMovement.height);
        }
        if (other.gameObject.tag == "Ground")
        {
            groundHitNum++;
            if (groundHitNum >= 2)
            {
                loseScreen.SetActive(true);
            }
            Debug.Log(groundHitNum);
        }
    }

    public void restartLevel()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
    }
}
