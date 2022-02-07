#!/bin/bash

# Setatik [add volume 120 di fold /mnt]
curl https://raw.githubusercontent.com/nooufiy/ipi/main/run.sh | bash -s ilm
rsync -avzh --progress root@167.71.51.241:/mnt/* /mnt

