using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Video;
using UnityEngine.Playables;

public class VideoSync : MonoBehaviour
{

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
        //Debug.Log(videoPlayer.time);
        videoPlayer.time = TimeLineManager.time;

    }





}
