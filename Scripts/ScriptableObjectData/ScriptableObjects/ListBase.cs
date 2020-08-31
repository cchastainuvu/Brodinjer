using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class ListBase<T> : ScriptableObject
{
    public List<T> list;
    private T item;

    public T this[int index]
    {
        get
        {
            try
            {
                return list[index];
            }
            catch
            {
                throw new Exception("Error");
            }
        }
        set { list[index] = value; }
    }
    
    public virtual void Add(T obj)
    {
        list.Add(obj);
    }

    public virtual int Remove(T obj)
    {
        return -1;
    }

    public virtual T RemoveAt(int Index)
    {
        return list[Index];
    }

    public virtual T RemoveFront()
    {
        return list[0];
    }

    public virtual T RemoveBack()
    {
        return list[list.Count - 1];
    }

    public virtual void Clear()
    {
        list.Clear();
    }

    public virtual int Count()
    {
        return list.Count;
    }

    public virtual bool Contains(T obj)
    {
        return list.Contains(obj);
    }

    public virtual T Get(int index)
    {
        return list[index];
    }

    public virtual int GetIndex(T obj)
    {
        return list.IndexOf(obj);
    }
    
}
