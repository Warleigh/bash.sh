#!/usr/bin/python3

def main():

 req_path=input("Enter your requred path")
 print("Your current directory is: ",os.getcwd())
 try:
   os.chdir(req_path)
   print("Your new working dir is: ", getcwd())
 except FileNotFoundError:
   print("Give path is not a valid path")
 except NotADirectoryError:
   print("Given path is a file path, but can't change working directory")
 except PermissionError:
   print("Sorry you don't have the right permission, so you can not change directory")
 except Exception as e:
   print(e)
return None

if __name__ =="__main__":
   main()
