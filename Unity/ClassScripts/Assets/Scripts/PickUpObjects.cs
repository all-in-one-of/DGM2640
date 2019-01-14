using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickUpObjects : MonoBehaviour
{
    private Vector3 newposition;
    private bool Equiped;
    public KeyCode Key;
    private GameObject OBJ;
    
    private void OnTriggerStay(Collider obj)
    {
        print("enter");
        if (!Equiped)
        {
            if (Input.GetKeyDown(Key))
            {
                OBJ = obj.gameObject;
                OBJ.GetComponent<Rigidbody>().useGravity = false;
                print("Entered");
                OBJ.transform.SetParent(transform);
                newposition.x = -.4f;
                newposition.y = 0;
                newposition.z = 0;
                OBJ.transform.localPosition = newposition;
                Equiped = true;
            }
        }
    }

    private void Update()
    {
        if (Equiped)
        {
            if (Input.GetKeyUp(Key))
            {
                OBJ.GetComponent<Rigidbody>().useGravity = true;
                OBJ.transform.SetParent(null);
                Equiped = false;
            }
        }
    }
}
