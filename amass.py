import time
import os
with open("d.txt", "r") as a_file:          ##domains.txt will contain domains 

  for line in a_file:

    domain = line.strip()
    cmd = ('amass enum -d ' + domain+' -config config.ini  | grep '+domain)    ## config.ini and domains.txt file must in same path/directory
    os.system(cmd)         
    time.sleep(120)       ## time limit to stop a scan and loop to another target domain in the file
