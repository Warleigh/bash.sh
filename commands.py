#!/usr/bin/python3

import os
import platform
import time

def myfunc(cmd1,cmd2):
 print("This command will clear your terminal")
time.sleep(2)
os.system(cmd1)

print("This command will list all the files and directories in your current folder")
time.sleep(2)
os.system(cmd2)

if platform=="Windows":
myfunc("cls","dir")

else:
myfunc("clear","ls -ltr")
