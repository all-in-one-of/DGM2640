using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Tilemaps;

public class AnimationTriggers : MonoBehaviour
{
  private Animator anim;

  private void Start()
  {
    anim = GetComponent<Animator>();
  }

  private void Update()
  {
    if (Input.GetKey(KeyCode.RightArrow) || Input.GetKey(KeyCode.LeftArrow))
    {
      anim.SetTrigger("Walk");
    }
    else
    {
      anim.SetTrigger("Stop");
    }
  }
}
