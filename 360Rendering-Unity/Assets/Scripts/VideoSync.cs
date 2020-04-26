using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Video;
using UnityEngine.Playables;

public class VideoSync : MonoBehaviour
{
    public double timeOffset = 0;
    public PlayableDirector TimeLineManager;
    public VideoPlayer videoPlayer;

    // Use this for initialization
    void Start()
    {
        Debug.Log(videoPlayer.canSetTime);
        videoPlayer.Play();
        
    }

    // Update is called once per frame
    void FixedUpdate()
    {



        if (TimeLineManager.enabled == true)
        {
            //Debug.Log(videoPlayer.time);
            double currentTime = TimeLineManager.time + timeOffset;
           // Debug.Log(currentTime);
            if (currentTime > 0)
            {
                videoPlayer.time = currentTime;
            }
        }

    }





}
