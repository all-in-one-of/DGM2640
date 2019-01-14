using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using UnityEngine;
using UnityEngine.EventSystems;

[CreateAssetMenu(menuName = "CharacterController/MovePattern/DoubleJump")]
public class MovePatternDuel : MovePattern
{
	public bool DoubleJump;
	public JumpFloat jump;
	
	public virtual void Invoke(CharacterController controller, Transform transform)
	{
			DoubleJump = true;
			moveDirection.Set(MoveX.Value, MoveY.Value, MoveZ.Value);
			rotDirection.Set(RotX.Value, RotY.Value, RotZ.Value);
			transform.Rotate(rotDirection);
			moveDirection = transform.TransformDirection(moveDirection);
			moveDirection.y = jump.getFloat();

		Move(controller);
	}

}
