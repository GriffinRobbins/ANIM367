using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BasicAI : MonoBehaviour
{
    public Transform[] points;
    private int destPoint = 0;
    private UnityEngine.AI.NavMeshAgent agent;

    public Transform player;


    void Start()
    {
        agent = GetComponent<UnityEngine.AI.NavMeshAgent>();

        agent.autoBraking = false;

        GotoNextPoint();
    }


    void GotoNextPoint()
    {
        
        if (points.Length == 0)
            return;

  
        agent.destination = points[destPoint].position;

        destPoint = (destPoint + 1) % points.Length;
    }


    void Update()
    {
  
        if (!agent.pathPending && agent.remainingDistance < 0.5f)
            GotoNextPoint();
    }

    void FollowPlayer()
    {
        agent.destination = player.transform.position;
    }

    private void OnTriggerStay(Collider other)
    {
        if(other.gameObject.tag == "Player")
        {
            FollowPlayer();
            Debug.Log("player has entered");
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            GotoNextPoint();
        }
    }

    public void StopPathFinding()
    {
        agent.isStopped = true;
    }

    public void StartPathFinding()
    {
        agent.isStopped = false;
    }



}
