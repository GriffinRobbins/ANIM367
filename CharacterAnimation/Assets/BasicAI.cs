using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class BasicAI : MonoBehaviour
{
    public Transform[] points;
    private int destPoint = 0;
    private UnityEngine.AI.NavMeshAgent agent;

    public Transform player;

    public Animator playerAnim;
    public float speedSmoothTime = 0.1f;

    public int health;

    private Rigidbody rb;
    public float knockbackStrength;

    public bool playerIsSwinging;

    public GameObject gameManager;

    

    void Start()
    {
        agent = GetComponent<UnityEngine.AI.NavMeshAgent>();

        agent.autoBraking = false;
        playerAnim = GetComponentInChildren<Animator>();
        rb = GetComponent<Rigidbody>();

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

        if (health <= 0)
        {
            agent.isStopped = true;
            playerAnim.SetBool("Impact", true);
            Destroy(gameObject, 5);
        }

        if (Input.GetMouseButtonDown(0))
        {
            playerIsSwinging = true;
            StartCoroutine("WaitForPlayer");

        }
    }

    IEnumerator WaitForPlayer()
    {
        yield return new WaitForSeconds(.5f);
        playerIsSwinging = false;
    }
    void FollowPlayer()
    {
        agent.destination = player.transform.position;
    }

  

    public void StopPathFinding()
    {
        playerAnim.SetFloat("Forward_Velocity", 0);
        agent.isStopped = true;
        
    }

    public void SwingAtPlayer()
    {
        StartCoroutine("AttackPlayer");
    }

    IEnumerator AttackPlayer()
    {
        
        yield return new WaitForSeconds(1f);
        playerAnim.SetBool("Switch", true);
        gameManager.GetComponent<GameManager>().SetBoolTrue();
        yield return new WaitForSeconds(.2f);
        playerAnim.SetBool("Switch", false);
        gameManager.GetComponent<GameManager>().SetBoolFalse();
    }

    public void StartPathFinding()
    {
        playerAnim.SetFloat("Forward_Velocity", 1f, speedSmoothTime, Time.deltaTime);
        agent.isStopped = false;
    }

    public void FindPlayer()
    {
        FollowPlayer();
        playerAnim.SetFloat("Forward_Velocity", 1f, speedSmoothTime, Time.deltaTime);
        //Debug.Log("player has entered");
    }

    public void LeavePlayer()
    {
        playerAnim.SetFloat("Forward_Velocity", 1f, speedSmoothTime, Time.deltaTime);
        GotoNextPoint();
    }

    private void OnCollisionEnter(Collision collision)
    {
        if(collision.gameObject.tag == "playersword" && playerIsSwinging == true)
        {
            
            health -= 1 ;  
        }
    }


}
