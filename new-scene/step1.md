A Katacoda scenario is a series of Markdown files, bash scripts and a JSON file to define how your scenario should be configured, the text for the scenario and any automation required.

Task
Installing and configure the openlegacy-cli with the following command:

Step 1: Download the zip file
`wget https://ol-public-artifacts.s3.amazonaws.com/openlegacy-cli/latest/linux-macos/openlegacy-cli.zip`{{execute}}

Step 2: unzip the file
`unzip openlegacy-cli.zip`{{execute}}

step 3: Install the script 
`wget https://ol-tsting.s3.amazonaws.com/install.sh`{{execute}}

step 4: Move the script
`mv install.sh ol/bin/install.sh`{{execute}}

step 5: Execute the script
`chmod +x ol/bin/install.sh`{{execute}}

Step 6: move
`cd ol/bin`{{execute}}

Step 7: Execute the script 
`./install.sh`{{execute}}


