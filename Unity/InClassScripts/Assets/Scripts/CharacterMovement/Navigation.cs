using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Navigation : MonoBehaviour
{

	private NavMeshAgent agent;
	public Vector3Data destination;
	
	// Use this for initialization
	void Start ()
	{
		destination.data = transform.position;
		agent = GetComponent<NavMeshAgent>();
	}
	
	// Update is called once per frame
	void Update ()
	{
		agent.destination = destination.data;
	}

}
