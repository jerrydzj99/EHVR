using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EventManager : MonoBehaviour
{
    public GameObject pod;

    private int stage;

    // Start is called before the first frame update
    void Start()
    {
        stage = 0;
    }

    // Update is called once per frame
    void Update()
    {
        if (Time.time > 5 && stage == 0)
        {
            stage++;
            playBeepingSound();
        }
        if (Time.time > 7 && stage == 1)
        {
            stage++;
            playBeepingSound();
        }
        if (Time.time > 9 && stage == 2)
        {
            stage++;
            playBeepingSound();
        }
    }

    private void playBeepingSound()
    {
        pod.GetComponent<AudioSource>().Play();
    }
}
