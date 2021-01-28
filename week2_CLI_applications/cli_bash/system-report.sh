#!/bin/bash

#Systems Report
#Generate Systems Report with the following
#   Take a filename as a parameter
#   Grab CPU info
#   grab memory info
#   grab disk info
#   stick it in a file called whatever name was passed in .sh

echo "***********CPU INFORMATION************" >> $1
top -b -n 1 | head -3 >> $1

##top line tells computer how to run it

#then we make it executable:
# chmod +x system-report.sh

#then copy this to bin make it universally accessible in the path (dont need python in front to execute it and can execute it anywhere)
# sudo cp system-report.sh /usr/local/bin/system-report.sh