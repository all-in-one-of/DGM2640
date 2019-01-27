using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TalkToNPC : MonoBehaviour
{
    //To be put on the NPC
    public Text DialougeBox;
    public DialougeListData Dialouge;
    public KeyCodeData InteractKey;
    private int DialougeLine;

    private void Start()
    {
        DialougeBox.text = "";
        DialougeLine = 0;
    }

    private void OnTriggerStay(Collider obj)
    {
        if(obj.CompareTag("Player"))
        if (Input.GetKeyDown(InteractKey.key))
        {
            if (DialougeLine < Dialouge.list.Count)
            {
                DialougeBox.text = Dialouge.list[DialougeLine].value;
                DialougeLine++;
            }
            else
            {
                DialougeBox.text = "";
                DialougeLine = 0;
            }
        }
    }

    private void OnTriggerExit(Collider obj)
    {
        if (obj.CompareTag("Player"))
        {
            DialougeBox.text = "";
            DialougeLine = 0;
        }
    }
}
