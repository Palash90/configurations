import sys
import pyautogui
import datetime


width, height = pyautogui.size()

print("Width - ", width, " Height - ", height)

squareArm = height/4 if height > width else width/4
dur = 60

for i in range(200):
      pyautogui.moveTo(squareArm + 100, squareArm + 100, duration=dur)
      pyautogui.moveTo(squareArm + 200, squareArm + 100, duration=dur*2)
      pyautogui.moveTo(squareArm + 200, squareArm + 200, duration=dur*4)
      pyautogui.moveTo(squareArm + 100, squareArm + 200, duration=dur*6)
