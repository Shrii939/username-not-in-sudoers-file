# to run this script u need to be in the location where this file is downloaded 
# open the terminal and run this command 
# chmod +x wow.sh this.sh
# and then type
# ./this.sh 
# or sh this.sh 

# this script is written by shridhar shridhars145@gmail.com

Editing something from the sudoers filecan be dangerous so please do not delete anything or modify anything that you dont know.."
well you need to add this to your 'sudoers' file
Find for ->  root  ALL=(ALL:ALL) ALL' 
tand below that add this -> user_name  ALL=(ALL:ALL) ALL"
also add this below that ${Green}your_usn ALL=(ALL:ALL) ALL \n"
After editing press shift + x and press y to save and press enter "
a termial will be opend for you , run this command './wow.sh' "
