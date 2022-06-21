import os, sys
import subprocess
from typing import List
params = ""
cwd = os.getcwd()
file_list = os.listdir(cwd)
tdir = "adoc"
print("test")
for filename in file_list:
    print(filename)
    if filename.endswith(".docx"):
        file_path = '"'+os.sep.join([cwd, filename])+'"'
        adoc_path = '"'+os.sep.join([tdir, filename.replace(".docx", ".adoc")])\
                    +'"'
        print(file_path)
        print(adoc_path)
        if not os.path.isdir(tdir):
            os.mkdir(tdir)
        params = "--wrap=none --atx-headers --extract-media=EXTRACTEDMEDIA \
                  -f docx -t asciidoc -o "+\
                 adoc_path+" "+file_path
        subprocess.run("pandoc "+params, shell=True)
