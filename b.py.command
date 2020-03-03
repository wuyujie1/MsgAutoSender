#!/usr/bin/env python
import pyautogui
import time
for i in range(0, 1000):
    pyautogui.keyDown('command')
    pyautogui.keyDown('v')
    time.sleep(0.0001)
    pyautogui.keyUp('command')
    pyautogui.keyUp('v')
    time.sleep(0.0001)
    pyautogui.keyDown('enter')
    time.sleep(0.0001)
    pyautogui.keyUp('enter')
