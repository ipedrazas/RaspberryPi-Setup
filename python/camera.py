#! /usr/bin/python

# sudo apt-get install python-picamera

import picamera

camera = picamera.PiCamera()
camera.capture('image.jpg')

