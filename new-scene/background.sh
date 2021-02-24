#/bin/bash

wget https://ol-public-artifacts.s3.amazonaws.com/openlegacy-cli/latest/linux-macos/openlegacy-cli.zip
unzip openlegacy-cli.zip
wget https://ol-tsting.s3.amazonaws.com/install.sh
mv install.sh /root/ol/bin
chmod +x /root/ol/bin/install.sh
cd /root/ol/bin
apt-get update && apt apt install default-jre -y
./install.sh 
exec bash -l
