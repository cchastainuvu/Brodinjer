using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Follow : MonoBehaviour
{
    public Transform FollowObj;
    public Vector3 offset;
    private bool following;

    private void Awake()
    {
        offset = transform.position - FollowObj.position;
        following = true;
        StartCoroutine(Following());
    }

    private IEnumerator Following()
    {
        while (following)
        {
            transform.position = offset + FollowObj.position;
            yield return new WaitForFixedUpdate();
        }
    }
}
