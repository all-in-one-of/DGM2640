using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Behaviours : MonoBehaviour
{

	public UnityEvent OnAwake, OnStart, TriggerEnter, CollisionEnter, Destroy, MouseDown;
	
	void Start () {
		OnStart.Invoke();
	}

	private void Awake()
	{
	OnAwake.Invoke();	
	}

	private void OnDestroy()
	{
		Destroy.Invoke();
	}

	private void OnTriggerEnter(Collider obj)
	{
		TriggerEnter.Invoke();
	}

	private void OnCollisionEnter(Collision obj)
	{
		CollisionEnter.Invoke();
	}

	private void OnMouseDown()
	{
		MouseDown.Invoke();
	}
}
