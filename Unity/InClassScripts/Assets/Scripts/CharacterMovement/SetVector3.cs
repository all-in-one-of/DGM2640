using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetVector3 : MonoBehaviour
{

	public Vector3Data vector;
	public void SetVector ()
	{
		vector.data = transform.position;
	}
}
