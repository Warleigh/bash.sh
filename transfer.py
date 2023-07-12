#!/usr/bin/python3
# This will copy file from am remote server
'''
import paramiko

ssh = paramiko.SSHClient()
ssh.set_missing_host_key_policy(paramiko.AutoAddPolicy())
ssh.connect(hostname='13.51.146.89',username='ec2-user',password='root123',port=22)
sftp_client = ssh.open_sftp()

sftp_client.get('/home/ec2-user/new.txt', 'new.txt')

sftp_client.close()
ssh.close()
'''

import paramiko

ssh = paramiko.SSHClient()
ssh.set_missing_host_key_policy(paramiko.AutoAddPolicy())
ssh.connect(hostname='13.51.146.89',username='ec2-user',password='root123',port=22)
sftp_client=ssh.open_sftp()
sftp_client.put("transfer.py",'/home/ec2-user/transfer.py')
sftp_client.close()
ssh.close()
