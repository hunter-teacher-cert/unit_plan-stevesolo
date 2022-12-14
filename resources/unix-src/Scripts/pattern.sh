#!/bin/bash

video='/media/mp4/perry.roar.mp4'
echo $video
echo ${video/perry.}

echo ${video#/*/}
echo ${video##/*/}

echo ${video%.*}
echo ${video%%.*}

echo ${video/mp4/vid}
echo ${video/%mp4/vid}
echo ${video//mp4/vid}

