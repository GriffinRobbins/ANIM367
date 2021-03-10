using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BasicAI : MonoBehaviour
{
    public Transform[] points;
    private int destPoint = 0;
    private UnityEngine.AI.NavMeshAgent agent;

    public Transform player;

    public Animator playerAnim;
    public float speedSmoothTime = 0.1f;

    void Start()
    {
        agent = GetComponent<UnityEngine.AI.NavMeshAgent>();

        agent.autoBraking = false;
        playerAnim = GetComponentInChildren<Animator>();

        GotoNextPoint();
    }


    void GotoNextPoint()
    {
        
        if (points.Length == 0)
            return;

        playerAnim.SetFloat("Forward_Velocity", 1f);
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
            playerAnim.SetFloat("Forward_Velocity", 1f, speedSmoothTime, Time.deltaTime);
            Debug.Log("player has entered");
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            playerAnim.SetFloat("Forward_Velocity", 1f, speedSmoothTime, Time.deltaTime);
            GotoNextPoint();
        }
    }

    public void StopPathFinding()
    {
        playerAnim.SetFloat("Forward_Velocity", 0);
        agent.isStopped = true;
    }

    public void StartPathFinding()
    {
        playerAnim.SetFloat("Forward_Velocity", 1f, speedSmoothTime, Time.deltaTime);
        agent.isStopped = false;
    }



}
