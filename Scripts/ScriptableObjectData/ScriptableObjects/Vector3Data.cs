using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/Single/Vector3")]
public class Vector3Data : ScriptableObject
{
    public Vector3 vector;

    public void SetVector(Transform obj)
    {
        vector = obj.position;
    }

    public void SetVector(GameObject obj)
    {
        vector = obj.transform.position;
    }

    public void SetVector(Vector3 vector)
    {
        this.vector = vector;
    }
}
