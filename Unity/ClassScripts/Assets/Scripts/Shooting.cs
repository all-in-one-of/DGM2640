using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Timeline;

public class Shooting : MonoBehaviour
{
    public GameObject Bullet;
    private GameObject shootingBullet;
    private Vector3 position;
    private Quaternion rotation;
    private Rigidbody rb;
    private Vector3 velocity;

    private void Start()
    {
        velocity.Set(1, 0, 0);
        rotation.Set(0,0,0,0);
    }

    private void Update()
    {
        if (Input.GetMouseButtonDown(1))
        {
            position = transform.position;
            position.x += .5f;
            shootingBullet = Instantiate(Bullet, position, rotation);
            shootingBullet.transform.SetParent(transform);
            rb = shootingBullet.GetComponent<Rigidbody>();
            rb.velocity = velocity;
        }
    }
}
