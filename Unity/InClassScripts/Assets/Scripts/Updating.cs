using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Updating : MonoBehaviour
{

	private WaitForFixedUpdate _fixed;
	public bool CanRun;
	
	private void Update()
	{
		//Runs every frame
		//print("Update");
	}

	private void FixedUpdate()
	{
		//Runs at a constant rate
		//print("FixedUpdate");
	}

	private void BeginCoroutine()
	{
		CanRun = true;
		StartCoroutine(Run());
	}

	private IEnumerator Run()
	{
		_fixed = new WaitForFixedUpdate();
		while (CanRun)
		{
			yield return _fixed;
			print("Running");
		}
	}
}
