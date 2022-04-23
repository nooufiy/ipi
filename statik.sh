#!/bin/bash

ip=$1

# Setatik [add volume 120 di fold /mnt]
curl https://raw.githubusercontent.com/nooufiy/ipi/main/run.sh | bash -s ilm
# rsync -avzh --progress root@"$ip":/mnt/* /mnt/bekup
rsync -avzh --progress root@"$ip":/mnt/dataku/volume_nyc1_01/bekupbro/* /mnt/bekup

