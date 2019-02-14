using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatformMoviment : MonoBehaviour {

    [SerializeField] private float speed = 1;
    private float resetPosition = 82.93f;

    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        transform.Translate(Vector3.right * (speed * Time.deltaTime));

        if(transform.localPosition.x >= resetPosition)
        {
            Vector3 newPos = new Vector3(0, transform.position.y, transform.position.z);
            transform.position = newPos;
        }
		
	}
}
