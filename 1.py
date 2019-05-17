#!/usr/bin/env python4
import os
import shutil
import time

print(os.getcwd())

dirName = os.path.join(os.getcwd(),"vim-plug")
if os.path.exists(dirName):
    print("haha")
    shutil.rmtree(dirName)    
    os.popen("git clone http://github.com/junegunn/vim-plug.git")
else:
    os.popen("git clone http://github.com/junegunn/vim-plug.git")


time.sleep(30)
newDir = os.path.join(os.environ['HOME'],".vim/autoload")
#print(newDir)

if os.path.exists(newDir):
    shutil.move(os.path.join(dirName,"plug.vim"),newDir)
    print("ye~~~~~~~~")
else:
    print("else")
    os.mkdir(newDir)
    shutil.move(os.path.join(dirName,"plug.vim"),newDir)
     
