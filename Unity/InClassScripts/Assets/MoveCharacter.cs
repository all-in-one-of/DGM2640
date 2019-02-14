using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class MoveCharacter : MonoBehaviour
{
    private CharacterController cc;
    private Vector3 position;
    public float MoveSpeed = 5;
    public float Gravity = -9.81f;
    
    void Start()
    {
        cc = GetComponent<CharacterController>();
    }

    void Update()
    {
        position.x = Input.GetAxis("Horizontal")*Time.deltaTime*MoveSpeed;
        position.y = Gravity * Time.deltaTime;
        cc.Move(position);
    }
}
