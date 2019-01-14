using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Camera : MonoBehaviour
{
    private void Update()
    {
        float mouseY = (Input.mousePosition.y / Screen.height) - 0.5f;
        transform.localRotation = Quaternion.Euler (new Vector4 (-1f * (mouseY * 100f), 0, transform.localRotation.z));
    }
}
