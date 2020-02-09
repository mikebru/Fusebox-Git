using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ProjectorThrowToFOV : MonoBehaviour
{
    public float aspectRatio;
    public bool ShowCone;
    public float ThrowRatio = 1;

    [Range(1,180)]
    public float FOV;


    // Start is called before the first frame update
    void Start()
    {


    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void CalculateFOV()
    {

       FOV = Mathf.Rad2Deg * (2 * Mathf.Atan(.5f * 1 /(ThrowRatio + ThrowRatio/ aspectRatio)));


        GetComponent<Light>().spotAngle = FOV;


    }


    private void OnDrawGizmosSelected()
    {

      // CalculateFOV();
        
    }

    private void OnValidate()
    {

            CalculateFOV();
    }

}
