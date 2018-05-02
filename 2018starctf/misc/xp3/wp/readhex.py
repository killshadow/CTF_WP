import os
import zipfile

path = r"C:\Users\Killshadow\Desktop\ks"
files = os.listdir(path)

def readhex():
    hexString = ''
    for file in files:
        if not os.path.isdir(file):
            with open(path+"/"+file, 'r',encoding='utf-16-le') as f:
                lines = f.readlines()[-1] #读取所有行
                hexString += lines.replace(';//','')
    return hexString

if __name__ == "__main__":
    print(readhex())




    