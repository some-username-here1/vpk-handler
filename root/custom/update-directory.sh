#!/bin/sh
read -r -p "If the directory to your 'Team Fortress 2/tf/custom' folder is outdated, press Enter to continue. Otherwise Ctrl+C." key
read -p "Enter the location of your new directory: " directory
read -r -p "The directory.sh file has been updated! Please press Enter to continue..." key
echo "#!/bin/sh\ndirectory=$directory" > ./directory.sh
