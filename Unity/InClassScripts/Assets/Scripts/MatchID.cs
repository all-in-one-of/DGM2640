using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MatchID : MonoBehaviour
{

	public NameID ID;
	public UnityEvent OnMatch;
	
	public void Call(NameID id)
	{
		if (ID == id)
		{
			print("Match");
			OnMatch.Invoke();
		}
		print("No Match");
	}

	private void OnTriggerEnter(Collider other)
	{
		var id = other.GetComponent<ObjectID>().id;
		Call(id);
	}
}
