#!/usr/bin/python

import os 
import sys.exit

req_path=input("Please enter a valid path: ")
if os.path.exist(req_path):
print("Please specify a valid path)
sys.exit(1)
if os.path.isfile(req_path)
print("Pease provide directory path")
sys.exit

print(os.listdir(req_path))

