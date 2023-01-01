#!/bin/bash

# [1] file
curl -s https://raw.githubusercontent.com/nooufiy/ipi/main/run.sh >tmp.sh
bash tmp.sh

# [2] non par
# http://stackoverflow.com/questions/5735666/execute-bash-script-from-url
bash <(curl -s https://raw.githubusercontent.com/nooufiy/ipi/main/run.sh)
bash <(curl -s https://raw.githubusercontent.com/nooufiy/sta/main/insta.sh)
bash <(curl -s https://raw.githubusercontent.com/nooufiy/pndh/main/gensenssh.sh)

# [3] with par
# http://stackoverflow.com/questions/4642915/passing-parameters-to-bash-when-executing-a-script-fetched-by-curl
curl https://raw.githubusercontent.com/nooufiy/ipi/main/run.sh | bash -s arg1 arg2
curl https://raw.githubusercontent.com/nooufiy/ipi/main/run.sh | bash -s ilm
curl https://raw.githubusercontent.com/nooufiy/ipi/main/run.sh | bash -s fat 123.45
curl https://raw.githubusercontent.com/nooufiy/ipi/main/run.sh | bash -s fat 134.209.83.66

https://github.com/nooufiy/ilamp74/blob/main/ins.sh
curl https://raw.githubusercontent.com/nooufiy/ilamp74/main/ins.sh | bash
curl https://raw.githubusercontent.com/nooufiy/ilamp74/main/ins-c8.sh | bash
curl https://raw.githubusercontent.com/nooufiy/ilamp81/main/ins-c7.sh | bash



### == install first == ###
yum install screen -y
ssh-keygen
ssh-copy-id root@xxx



### Pake ------

#auto:
=> curl https://raw.githubusercontent.com/nooufiy/ipi/main/run.sh | bash -s fat xxx
=> curl https://raw.githubusercontent.com/nooufiy/ipi/main/ip8-c7-mv.sh | bash -s IP
### ===========


### Genod ----

# manual: 
=> curl https://raw.githubusercontent.com/nooufiy/gnod/main/ins.sh | bash -s nginx n
=> rsync -avzh --progress root@xxx:/home/* /home
=> [#tambah firewalld rule#]

#auto:
=> curl https://raw.githubusercontent.com/nooufiy/gnod/main/run-gnod.sh | bash -s nginx n xxx
### ===========


### Setatik --
# [add volume 120 di fold /mnt]

# manual: 
=> curl https://raw.githubusercontent.com/nooufiy/ipi/main/run.sh | bash -s ilm
=> rsync -avzh --progress root@xxx:/mnt/* /mnt

#auto: 
=> curl https://raw.githubusercontent.com/nooufiy/ipi/main/statik.sh | bash -s xxx
### ===========


### Squid --
#auto: 
=> curl https://raw.githubusercontent.com/nooufiy/sq/main/run.sh | bash
### ===========


#rdp
=> curl https://raw.githubusercontent.com/nooufiy/rdp/main/auto-lnx2win10.sh | bash
###
