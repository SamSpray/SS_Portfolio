using UnityEngine;
using System.Collections;

public class MoveForward : MonoBehaviour {

	public float speed = 1.0f;
	public float normalSpeed = 1.0f;
	public float stop = 0.0f;
	public float slow = .2f;

	void OnEnable()
	{
		
		ClickSetPosition.thePosition += StopMove;
		JumpTo.theEnd += StartMove;
		speed = normalSpeed;
		InteractionManager.jumpEvent += JumpEventMove;
	}
	
	void OnDisable()
	{
		
		ClickSetPosition.thePosition -= StopMove;
		JumpTo.theEnd -= StartMove;
		InteractionManager.endJump -= JumpEventMove;
		
	}

	void FixedUpdate() {

		Move ();
	}

	void Move()
	{
		transform.Translate(Vector3.forward * speed);
	}

	public void StopMove(Vector3 target)
	{
		if(target != null)
		{
			speed = stop;
		}

	}

	public void StartMove()
	{
		speed = normalSpeed;
	}

	public void JumpEventMove()
	{
		speed = slow;
	}

}
