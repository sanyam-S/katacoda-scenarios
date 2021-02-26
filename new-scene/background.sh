#/bin/bash

wget https://ol-tsting.s3.amazonaws.com/ol-cli-install.sh
chmod +x ol-cli-install.sh
sudo bash ol-cli-install.sh && sudo bash exe.sh && rm sudo ol-cli-install.sh
