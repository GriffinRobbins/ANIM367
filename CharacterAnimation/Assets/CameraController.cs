using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraController : MonoBehaviour
{
    [SerializeField] private float mouseSensativity;

    private Transform parent;
    public Transform self;

    [SerializeField]
    private float roatation;
    private float oldRotation;
    void Start()
    {
        parent = transform.parent;
        Cursor.lockState = CursorLockMode.Locked;
        roatation = self.rotation.x;
    }

    void Update()
    {
        int playerhealth = GetComponentInParent<PlayerController>().health;

        if( playerhealth != 0)
        {
            Rotate();
            roatation = self.rotation.x;
            if (roatation != oldRotation)
            {
                Debug.LogError("arrrrg");
                oldRotation = roatation;
            }
        }
        
    }

    private void Rotate()
    {
        float mouseX = Input.GetAxis("Mouse X") * mouseSensativity * Time.deltaTime;
        float mouseY = Input.GetAxis("Mouse Y") * mouseSensativity * Time.deltaTime;
        parent.Rotate(Vector3.up, mouseX);
        self.Rotate(Vector3.left, mouseY);
       
    }
}
