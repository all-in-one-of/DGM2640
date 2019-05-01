using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TranslateKin : MonoBehaviour
{
    private float ZipTime = .01f;
    private Vector3 startPos;
    private Vector3 endPos;
    public GameObject endZip;
    public GameObject Player;
    //public Rigidbody Rb;
    public GameObject StartZip;
    private float speedscale;
    //public CharacterMovement Moving;



    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Zipline"))
        {
            //Rb.useGravity = false;
            //Moving.characterSpeed = 0;
            startPos = StartZip.transform.position;
            endPos = endZip.transform.position;
            StartCoroutine(_Moveplayer());
            speedscale = 1;
        }
    }

    IEnumerator _Moveplayer()
    {
        while (Player.transform.position.z < (endZip.transform.position.z -.1f))
        {
            startPos = Player.transform.position;
            Player.transform.position = Vector3.Lerp(startPos, endPos, ZipTime*Time.deltaTime*speedscale);
            print(ZipTime*Time.deltaTime*speedscale);
            speedscale += Time.deltaTime;
            yield return new WaitForFixedUpdate();
        }
    }
}
