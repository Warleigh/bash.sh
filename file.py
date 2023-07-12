#!/usr/bin/python3


import os


file_path = "/home/ec2-user"
with open(file_path, "r") as file:
myfile = file.read()
print(myfile)
