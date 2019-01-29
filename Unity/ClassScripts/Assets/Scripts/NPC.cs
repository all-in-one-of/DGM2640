using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "NPC")]
public class NPC : ScriptableObject
{
    public DialougeListData Dialouge;
    public GameObjectData ObjectNeeded;
    public bool itemrecieved;
}
