using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/Trigger")]
public class TriggerData : ScriptableObject
{
	public StringData TriggerName;

	public void Call(Animator anim)
	{
		anim.SetTrigger(TriggerName.value);
	}
}
