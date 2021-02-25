#/bin/bash

wget https://ol-tsting.s3.amazonaws.com/ol-cli-install.sh
bash ol-cli-install.sh
exec bash -l
rm ol-cli-install.sh

