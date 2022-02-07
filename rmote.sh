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

curl https://raw.githubusercontent.com/nooufiy/gnod/main/ins.sh | bash -s nginx n
rsync -avzh --progress root@104.248.193.237:/home/* /home
curl https://raw.githubusercontent.com/nooufiy/gnod/main/runidxnod.sh | bash

# Setatik [add volume 120 di fold /mnt]
curl https://raw.githubusercontent.com/nooufiy/ipi/main/run.sh | bash -s ilm
rsync -avzh --progress root@167.71.51.241:/mnt/* /mnt
#auto: curl https://raw.githubusercontent.com/nooufiy/ipi/main/statik.sh | bash
