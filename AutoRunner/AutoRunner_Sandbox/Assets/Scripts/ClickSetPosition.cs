﻿using UnityEngine;
using System.Collections;

public class ClickSetPosition : MonoBehaviour
{
	public JumpTo jumpToScript;
	
	
	void OnMouseDown ()
	{
		Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
		RaycastHit hit;
		
		Physics.Raycast(ray, out hit);
		
		if(hit.collider.gameObject == gameObject)
		{
			Vector3 newTarget = hit.point + new Vector3(0, 0.5f, 0.8f);
			jumpToScript.Target = newTarget;
		}
	}
}