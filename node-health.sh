#1/bin/bash

# Author: Suhel
# Date: 26/07/24
# This script outputs the node health

set  -x # Debug mode
df -h

free -g

nproc

ps -ef | grep "python" | awk -F" " {print $2}
