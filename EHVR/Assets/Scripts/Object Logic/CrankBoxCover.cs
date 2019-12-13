using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CrankBoxCover : MonoBehaviour
{
    public GameObject slot;
    public float progress;

    private float endurance;
    private float shakeSpeed;
    private float shakeAmount;
    private Quaternion startRotation;

    // Start is called before the first frame update
    void Start()
    {
        progress = 0f;
        endurance = 8f;
        shakeSpeed = 40f;
        startRotation = transform.rotation;
    }

    // Update is called once per frame
    void Update()
    {
        if (progress > endurance)
        {
            gameObject.tag = "Grabbable";
            slot.tag = "CrankSlot";
        }
        if (gameObject.tag == "CrankBoxCover")
        {
            shakeAmount = (progress / endurance) * 5f;
            transform.Rotate(new Vector3(Mathf.Sin(Time.time * shakeSpeed) * shakeAmount, 0, 0), Space.Self);
        }
    }

    public bool Progress()
    {
        progress += Time.deltaTime;
        return progress > endurance;
    }

    public void Release()
    {
        progress = 0f;
        ResetRotation();
    }

    public void ResetRotation()
    {
        transform.rotation = startRotation;
    }
}
