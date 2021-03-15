using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PathfindToPlayer : MonoBehaviour
{
   

    private void OnTriggerStay(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            GetComponentInParent<BasicAI>().FindPlayer();
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            GetComponentInParent<BasicAI>().LeavePlayer();
        }
    }
}
