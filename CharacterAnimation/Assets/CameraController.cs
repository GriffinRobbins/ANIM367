using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraController : MonoBehaviour
{
    [SerializeField] private float mouseSensativity;

    private Transform parent;
    void Start()
    {
        parent = transform.parent;
        Cursor.lockState = CursorLockMode.Locked;
    }

    void Update()
    {
        Rotate();
    }

    private void Rotate()
    {
        float mouseX = Input.GetAxis("Mouse X") * mouseSensativity * Time.deltaTime;
        //float mouseY = Input.GetAxis("Mouse Y") * mouseSensativity * Time.deltaTime;
        parent.Rotate(Vector3.up, mouseX);
        //parent.Rotate(Vector3.left, mouseY);
    }
}
