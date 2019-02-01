using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using UnityEngine;
using UnityEngine.Events;

public class GetID : MonoBehaviour
{
	public StringData ID;

	private void OnTriggerEnter(Collider OBJ)
	{
		print("Triggered");
		ID.value = OBJ.GetComponent<ObjectID>().id.name;
	}
}
