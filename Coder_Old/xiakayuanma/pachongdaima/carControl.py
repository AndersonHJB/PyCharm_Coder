import RPi.GPIO as GPIO
import time

backMotorInput1 = 7
backMotorInput2 = 11

frontMotorInput1 = 13
frontMotorInput2 = 15

GPIO.setmode(GPIO.BOARD)

GPIO.setup(backMotorInput1, GPIO.OUT)
GPIO.setup(backMotorInput2, GPIO.OUT)
GPIO.setup(frontMotorInput1, GPIO.OUT)
GPIO.setup(frontMotorInput2, GPIO.OUT)           #设置端口输入还是输出

def carMoveForward():
	GPIO.output(backMotorInput1, GPIO.HIGH)
	GPIO.output(backMotorInput2, GPIO.LOW)

def carMoveBackward():
	GPIO.output(backMotorInput1, GPIO.LOW)
	GPIO.output(backMotorInput2, GPIO.HIGH)

def carTrunLeft():
	GPIO.output(frontMotorInput1, GPIO.HIGH)
	GPIO.output(frontMotorInput2, GPIO.LOW)

def carTrunRight():
	GPIO.output(frontMotorInput1, GPIO.LOW)
	GPIO.output(frontMotorInput2, GPIO.HIGH)

def cleanGPIO():
	GPIO.cleanup()

if __name__ == '__main__':
	carMoveForward()
	time.sleep(2)
	carMoveBackward()
	time.sleep(2)
