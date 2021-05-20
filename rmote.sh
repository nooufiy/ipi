#!/bin/bash

curl -s https://raw.githubusercontent.com/nooufiy/ipi/main/run.sh >tmp.sh
bash tmp.sh


# http://stackoverflow.com/questions/5735666/execute-bash-script-from-url
bash <(curl -s https://raw.githubusercontent.com/nooufiy/ipi/main/run.sh)
bash <(curl -s https://raw.githubusercontent.com/nooufiy/sta/main/insta.sh)

# http://stackoverflow.com/questions/4642915/passing-parameters-to-bash-when-executing-a-script-fetched-by-curl
curl https://raw.githubusercontent.com/nooufiy/ipi/main/run.sh | bash -s arg1 arg2
