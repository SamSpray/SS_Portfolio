using UnityEngine;
using System.Collections;

public class JumpTo : MonoBehaviour
{


	public float smoothing = 7f;

	public delegate void EndOfJump();
	public static event EndOfJump theEnd;

	private Vector3 target;

	public Vector3 Target
	{
		get{ return target; }set
		{
			target = value;

		}
	}



	void OnEnable()
	{

		ClickSetPosition.thePosition += StartMove;

	}

	void OnDisable()
	{
		
		ClickSetPosition.thePosition -= StartMove;
		
	}

	public void StartMove(Vector3 target)
	{
		StopCoroutine("Movement");
		StartCoroutine("Movement", target);
	}
	
	IEnumerator Movement (Vector3 target)
	{
		while(Vector3.Distance(transform.position, target) > 0.5f)
		{
			transform.position = Vector3.Lerp(transform.position, target, smoothing * Time.deltaTime);
			
			yield return null;
		}
		if(theEnd != null)
		{
			theEnd();
		}

	}
}