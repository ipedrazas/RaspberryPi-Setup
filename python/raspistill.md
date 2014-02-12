#Rapistill

This command will take a picture every 5 seconds over a period of 60 seconds
	raspistill -t 60000 -tl 5000 -o image%04d.jpg


This command will take a picture of 640x480
	raspistill -w 640 -h 480 -q 10 -o smallpicture.jpg
