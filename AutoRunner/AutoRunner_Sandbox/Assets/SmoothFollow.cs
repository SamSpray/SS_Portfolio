using UnityEngine;
using System.Collections;

public class SmoothFollow : MonoBehaviour {

	public Transform target;
	public float smoothTime = 0.3f;
	private Transform thisTransform;
	public float distance = 10.0f;

	void OnEnable()
	{

		thisTransform = transform;
		InteractionManager.jumpEvent += JumpMoveCamera;
		InteractionManager.endJump += ResetMoveCamera;

	}


	void OnDisable()
	{

		InteractionManager.jumpEvent -= JumpMoveCamera;
		InteractionManager.endJump -= ResetMoveCamera;

	}
	
	void FixedUpdate() 
	{



	}

	public void MoveCamera()
	{
		transform.position = Vector3.Lerp(new Vector3(transform.position.x, transform.position.y, distance), new Vector3(target.position.x, target.position.y, distance), smoothTime * Time.deltaTime);

	}

	public void JumpMoveCamera()
	{

	}

	public void ResetMoveCamera()
	{

	}


}
