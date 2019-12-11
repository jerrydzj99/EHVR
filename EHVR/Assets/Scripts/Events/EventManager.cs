using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EventManager : MonoBehaviour
{
    public GameObject player;
    public GameObject pod;
    public GameObject podDoor;

    public AudioClip beeping;
    public AudioClip mistSound;

    private int stage;

    // Start is called before the first frame update
    void Start()
    {
        stage = 0;
    }

    // Update is called once per frame
    void Update()
    {
        if (Time.time > 5 && stage == 0) {
            stage++;
            PlayBeepingSound();
        } else if (Time.time > 6.5f && stage == 1) {
            stage++;
            PlayBeepingSound();
        } else if (Time.time > 8f && stage == 2) {
            stage++;
            PlayBeepingSound();
        } else if (Time.time > 9.5f && stage == 3) {
            stage++;
            StartCoroutine(OpenPod(2));
            PlayMistEffect();
        }
    }

    private void PlayBeepingSound()
    {
        pod.GetComponent<AudioSource>().PlayOneShot(beeping, 1);
    }

    private IEnumerator OpenPod(float duration) {
        Quaternion startRotation = podDoor.transform.localRotation;
        Quaternion endRotation = new Quaternion(startRotation.x, startRotation.y, startRotation.z - 0.6f, startRotation.w);
        for (float t = 0; t < duration; t += Time.deltaTime) {
            podDoor.transform.localRotation = Quaternion.Lerp(startRotation, endRotation, t / duration);
            yield return null;
        }
        podDoor.transform.localRotation = endRotation;
        //podDoor.transform.Rotate(new Vector3(0f,0f,-90f), Space.Self);
    }

    private void PlayMistEffect() {
        pod.GetComponent<AudioSource>().PlayOneShot(mistSound, 5);
    }
}
