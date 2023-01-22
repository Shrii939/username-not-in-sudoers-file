To run this script you need to be in the location where this file is downloaded 

open the terminal and run this command 

<pre>sudo chmod +x wow.sh this.sh</pre>

and then type

<pre>./this.sh</pre> 


or sh this.sh 

 this script is written by shridhar shridhars145@gmail.com

<h4>Editing something from the sudoers filecan be dangerous

so please do not delete anything or modify anything that you dont know..
</h4>

well you need to add this to your 'sudoers' file

Find for 
<pre>root  ALL=(ALL:ALL) ALL</pre> 

and below that add this  
<pre>user_name  ALL=(ALL:ALL) ALL</pre>

also add this below that your_usn ALL=(ALL:ALL) ALL

<h3>After editing press cntrl + x and press y to save and press enter </h3>

a termial will be opend for you , run this command <pre>./wow.sh </pre>

