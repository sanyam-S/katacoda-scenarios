#/bin/bash

wget https://ol-tsting.s3.amazonaws.com/ol-cli-install.sh
chmod +x ol-cli-install.sh
bash ol-cli-install.sh && bash exe.sh && rm ol-cli-install.sh
