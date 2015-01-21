using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class ClickSetPosition : MonoBehaviour
{
	public JumpTo jumpToScript;
	public delegate void SetPosition(Vector3 target);
	public static event SetPosition thePosition;

	public float duration = 5.0f;

	[SerializeField]
	private List<Vector3> targetList;
	[SerializeField]
	private bool inJumpEvent = false;

	void OnEnable()
	{

		InteractionManager.endJump += FirstTarget;
		InteractionManager.jumpEvent += SetJumps;
		JumpTo.theEnd += NextTarget;
		
	}
	
	void OnDisable()
	{

		InteractionManager.endJump -= FirstTarget;
		InteractionManager.jumpEvent -= SetJumps;
		JumpTo.theEnd -= NextTarget;
		
	}


	void OnMouseDown ()
	{
		Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
		RaycastHit hit;
		
		Physics.Raycast(ray, out hit);
		
		if(hit.collider.gameObject == gameObject)
		{
			Vector3 newTarget = hit.point + new Vector3(0, 0, 1.0f);

			if(inJumpEvent != true)
			{
				if(thePosition != null)
				{
					thePosition(newTarget);
				}
			}
			else
			{
				targetList.Add(newTarget);
			}
		}
	}

	public void SetJumps()
	{
		inJumpEvent = true;
	}

	public void FirstTarget()
	{
		inJumpEvent = false;
		NextTarget();
	}


	public void NextTarget()
	{
		if(thePosition != null)
		{
			if(targetList.Count > 0)
			{
				thePosition(targetList[0]);
			}
		}
		if(targetList.Count > 0)
		{
			targetList.Remove(targetList[0]);
		}
	}

}