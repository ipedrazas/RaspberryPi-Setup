#! /usr/bin/python

import RPi.GPIO as GPIO
import time

GPIO.setmode(GPIO.BCM)
GPIO.setup(24, GPIO.OUT)

for i in range(1,5):
	GPIO.output(24, True)
	time.sleep(1)
	GPIO.output(24, False)
	time.sleep(1)
