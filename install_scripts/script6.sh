#! /bin/sh # shebang
export WINHOME=$(wslpath "$(wslvar USERPROFILE 2> /dev/null)") && sudo apt-get install -y unzip && unzip /mnt/c/Windows/Temp/MOZLib-master/MOZLib.zip -d "$WINHOME/Documents/Max 8/Packages/" && rm /mnt/c/Windows/Temp/MOZLib_setup_log/step7.txt