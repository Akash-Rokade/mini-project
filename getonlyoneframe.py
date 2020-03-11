Developed By-Akash Rokade
import cv2
from time import sleep
from datetime import date
import time
from random import randint
key = cv2. waitKey(1)
today=date.today()
today=str(today)
print(today)
webcam = cv2.VideoCapture(0)
sleep(2)
val=randint(0,10000)
val=str(val)
check, frame = webcam.read()
key = cv2.waitKey(1)
string=today+val+'.jpg'
cv2.imwrite(filename=string, img=frame)
webcam.release()
