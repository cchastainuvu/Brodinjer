using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/List/Vector3List")]

public class Vector3List : ListBase<Vector3>
{
    public enum VectorType
    {
        position, rotation, scale
    }
    
    public void Add(Transform trans, VectorType type = VectorType.position)
    {
        if(type == VectorType.position)
            Add(trans.position);
        else if(type == VectorType.rotation)
            Add(trans.rotation.eulerAngles);
        else if(type == VectorType.scale)
            Add(trans.localScale);
    }

    public void Add(GameObject obj, VectorType type = VectorType.position)
    {
        Add(obj.transform, type);
    }
    
}
