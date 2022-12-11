#!/bin/bash


# to run this script u need to be in the location where this file is downloaded 
# open the terminal and run this command 
# chmod +x wow.sh this.sh
# and then type
# ./this.sh 
# or sh this.sh 

## ignore
gedit README.md
sudo chmod 777 wow.sh
sudo chmod 555 README.md wow.sh this.sh 

# this script is written by shridhar shridhars145@gmail.com


echo -e "cntrl + c will terminate this script"
echo -e "can you log in as root usr su root ? you got an error? was it permission denied ?(yes/no):" 
read yes




if [[ "$yes" == "yes" ]] || [[ "$yes" == "Yes" ]]; then
	RED='\033[0;31m'
	NC='\033[0m' # No Color
	Yellow='\033[0;33m'
	Green='\033[0;32m'
	White='\033[0;37m' 
	
	echo -e "\t\t${White}-------------------${Red}WARNING${White}-------------------\t\n"
	echo -e "\t${Yellow}Editing something from the sudoers file \n\tcan be ${Red}dangerous ${Yellow}so please do not delete anything \n\t${Red}or modify anything that you dont know.. \n\n"
	sleep 10s
	echo -e "\twell you need to add this to your ${RED}'sudoers' ${NC} file"
	echo -e "\tfind for ->  ${Yellow}'root  ALL=(ALL:ALL) ALL' ${NC}"
	echo -e  " \tand below that add this -> ${Green}user_name  ALL=(ALL:ALL) ALL"
	echo -e  "\talso add this below that ${Green}your_usn ALL=(ALL:ALL) ALL \n"
	sleep 10s
	echo -e "\t${Yellow}After editing press shift + x and press y to save and press enter ${NC}"
	echo -e "\t ${White} a termial will be opend for you , run this command ${Red}'./wow.sh' ${NC}"
	gnome-terminal
	gedit --new-window  README.md
	sleep 10s
fi

echo -e "Enter the user name to be added (usn) : "
read usn

sudo adduser $usn sudo
sudo usermod -aG sudo $usn

sudo su $usn
echo -e "congrats you have create a new user"
###### end of script ####

	
