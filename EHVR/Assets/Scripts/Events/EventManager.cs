using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EventManager : MonoBehaviour
{
    public GameObject player;
    public GameObject pod;
    public GameObject podDoor;
    public GameObject Door;

    public AudioClip beeping;
    public AudioClip mistSound;

    public AudioClip goodMorning;
    public AudioClip hypersleep;
    public AudioClip reachForGloves;
    public AudioClip upgradeThrusters;
    public AudioClip pressBrake;
    public AudioClip goToMainRoom;
    public AudioClip lookForCrank;

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
            PlayBeepingSound();
        }
        else if (Time.time > 6.5f && stage == 1)
        {
            stage++;
            PlayBeepingSound();
        }
        else if (Time.time > 8f && stage == 2)
        {
            stage++;
            PlayBeepingSound();
        }
        else if (Time.time > 9.5f && stage == 3)
        {
            stage++;
            StartCoroutine(OpenPod(2));
            PlayMistEffect();
        }
        else if (Time.time > 13f && stage == 4)
        {
            stage++;
            PlayVoiceClip(goodMorning);
        }
        else if (Time.time > 18f && stage == 5)
        {
            PlayVoiceClip(hypersleep);
            StartCoroutine(PlayerExitsPod());
        }
        else if (stage == 6)
        {
            // TODO implement putting on gloves
            //PlayVoiceClip(reachForGloves);
            stage++;
        }
        else if (stage == 7)
        {
            PlayVoiceClip(upgradeThrusters);
            StartCoroutine(PlayerAccelerates());
        }
        else if (stage == 8)
        {
            PlayVoiceClip(pressBrake);
            StartCoroutine(PlayerBrakes());
        }
        else if (stage == 9)
        {
            PlayVoiceClip(goToMainRoom);
            StartCoroutine(PlayerApproachesDoor());
        }
        else if (stage == 10)
        {
            PlayVoiceClip(lookForCrank);
        }
    }

    private void PlayBeepingSound()
    {
        pod.GetComponent<AudioSource>().PlayOneShot(beeping, 1);
    }

    private IEnumerator OpenPod(float duration)
    {
        Quaternion startRotation = podDoor.transform.localRotation;
        Quaternion endRotation = new Quaternion(startRotation.x, startRotation.y, startRotation.z - 0.6f, startRotation.w);
        for (float t = 0; t < duration; t += Time.deltaTime)
        {
            podDoor.transform.localRotation = Quaternion.Lerp(startRotation, endRotation, t / duration);
            yield return null;
        }
        podDoor.transform.localRotation = endRotation;
        //podDoor.transform.Rotate(new Vector3(0f,0f,-90f), Space.Self);
    }

    private void PlayMistEffect()
    {
        pod.GetComponent<AudioSource>().PlayOneShot(mistSound, 5);
    }

    private void PlayVoiceClip(AudioClip clip)
    {
        pod.GetComponent<AudioSource>().PlayOneShot(clip);
    }

    private IEnumerator PlayerExitsPod()
    {
        float playerPos = player.GetComponent<Transform>().position.sqrMagnitude;
        float podPos = pod.GetComponent<Transform>().position.sqrMagnitude;
        while (playerPos > podPos - 1.5f || playerPos < podPos + 1.5f)
        {
            yield return null;
        }
        stage++;
    }

    private IEnumerator PlayerAccelerates()
    {
        while (!OVRInput.GetUp(OVRInput.Button.Two) ||
        !OVRInput.GetUp(OVRInput.Button.Four))
        {
            yield return null;
        }
        stage++;
    }

    private IEnumerator PlayerBrakes()
    {
        while (!OVRInput.GetUp(OVRInput.Button.One) ||
        !OVRInput.GetUp(OVRInput.Button.Three))
        {
            yield return null;
        }
        stage++;
    }

    private IEnumerator PlayerApproachesDoor()
    {
        float playerPos = player.GetComponent<Transform>().position.sqrMagnitude;
        float doorPos = Door.GetComponent<Transform>().position.sqrMagnitude;
        while (playerPos - doorPos > 5f)
        {
            yield return null;
        }
        stage++;
    }
}

