#/bin/bash

wget https://ol-tsting.s3.amazonaws.com/ol-cli-install.sh
chmod +x ol-cli-install.sh
bash ol-cli-install.sh
sleep 30
bash /root/exe.sh
rm ol-cli-install.sh
