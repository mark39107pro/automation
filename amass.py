import time
import os
with open("d.txt", "r") as a_file:

  for line in a_file:

    domain = line.strip()
    cmd = ('amass enum -d ' + domain+' -config config.ini  | grep '+domain)
    os.system(cmd)
    time.sleep(120)
