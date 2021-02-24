#/bin/bash

wget https://ol-public-artifacts.s3.amazonaws.com/openlegacy-cli/latest/linux-macos/openlegacy-cli.zip
unzip openlegacy-cli.zip
wget https://ol-tsting.s3.amazonaws.com/install.sh
chmod +x ol/bin/install.sh
cd ol/bin
./install.sh 
exec bash -l
