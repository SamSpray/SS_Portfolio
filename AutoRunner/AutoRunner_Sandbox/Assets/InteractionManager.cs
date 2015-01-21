using UnityEngine;
using System.Collections;

public class InteractionManager : MonoBehaviour {

	public delegate void OnEnter(Transform hitter);
	public static OnEnter wasHit;

	public delegate void OnExit(Transform hitter);
	public static OnExit notHit;

	public delegate void OnStay(Transform hitter);
	public static OnStay stillHit;

	public delegate void JumpEventStart();
	public static JumpEventStart jumpEvent;

	public delegate void EndJumpEvent();
	public static EndJumpEvent endJump;

	public float jumpEventDuration = 5.0f;

	void OnEnable()
	{
		wasHit += HitEvent;


	}
	
	void OnDisable()
	{
		wasHit -= HitEvent;

	}


	void OnTriggerEnter(Collider other)
	{

		if(wasHit != null)
		{
			wasHit(other.transform);
		}

	}

	void OnTriggerExit(Collider other)
	{
		if(notHit != null)
		{
			notHit(other.transform);
		}
	}

	void OnTriggerStay(Collider other)
	{

	}

	public void HitEvent(Transform hitter)
	{
		string theTag = hitter.tag;
		switch(theTag)
		{
		case "JumpBox":
			StartCoroutine("JumpEventTimer");
			break;
			
		default: 
			break;
		}
	}

	IEnumerator JumpEventTimer()
	{
		if(jumpEvent != null)
		{
			jumpEvent();
		}
		yield return new WaitForSeconds(jumpEventDuration);
		if(endJump != null)
		{
			endJump();
		}
		
	}
}
