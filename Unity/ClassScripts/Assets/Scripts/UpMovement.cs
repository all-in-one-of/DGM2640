using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UpMovement : MonoBehaviour
{
    public float movementspeed;
    
    private void Update()
    {
        transform.Translate(Vector3.up*movementspeed*Time.deltaTime);
    }
}
