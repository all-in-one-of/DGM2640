using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GiraffeAnim : MonoBehaviour
{

	private Animator Anim;

	private void Start()
	{
		Anim = GetComponent<Animator>();
	}

	public void SetIdle()
	{
		Anim.SetBool("Pose", false);
		Anim.SetBool("Idle", true);
		
	}

	public void SetPose()
	{
		Anim.SetBool("Idle", false);
		Anim.SetBool("Pose", true);
		
	}
}
