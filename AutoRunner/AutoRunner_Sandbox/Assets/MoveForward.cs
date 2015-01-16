using UnityEngine;
using System.Collections;

public class MoveForward : MonoBehaviour {

	public float speed = 1.0f;

	void FixedUpdate() {
		Move ();
	}

	void Move()
	{
		transform.Translate(Vector3.forward * speed);
	}


}
