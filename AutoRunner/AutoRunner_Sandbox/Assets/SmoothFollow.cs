using UnityEngine;
using System.Collections;

public class SmoothFollow : MonoBehaviour {

	public Transform target;
//	private Vector3 target;
	public float smoothTime = 0.3f;
	private Transform thisTransform;
	public float distance = 10.0f;
//	private Vector2 velocity;
	
	void Start()
	{
		thisTransform = transform;
	}
	
	void Update() 
	{

		transform.position = Vector3.Lerp(new Vector3(transform.position.x, transform.position.y, distance), new Vector3(target.position.x, target.position.y, distance), smoothTime * Time.deltaTime);

	}
}
