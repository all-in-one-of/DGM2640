using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class JumpFloat : ScriptableObject
{
    public int jumpcount;
    public float value;
    
    public float getFloat()
    {
        if (Input.GetKey(KeyCode.Space))
        {
            if (jumpcount < 2)
            {
                return value;
                jumpcount++;
            }
        }

        return 0;
    }
}
