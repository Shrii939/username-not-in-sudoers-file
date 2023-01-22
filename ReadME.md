<h1>This is purely for Educational purpose Only </h1>
<h3>No one except you is responsible for your actions </h3>
<h4>!! You need to know your admin password</h4>
To run this script you need to be in the location where this file is downloaded 

open the terminal and run this command 

<pre>sudo chmod +x mkUser.sh mkAdmin.sh</pre>

and then type

<pre>./mkUser.sh</pre> 

or sh mkUser.sh 

this script is written by shridhar shridhars145@gmail.com

<h4>Editing something from the sudoers file can be dangerous

so please do not delete anything or modify anything that you dont know..
</h4>
The script will open nano text editor for you and 
Now you need to add this to your 'sudoers' file

Find for 
<pre>root  ALL=(ALL:ALL) ALL</pre> 

and below that add this  
<pre>user_name  ALL=(ALL:ALL) ALL</pre>

<h4>After editing press <pre> cntrl + x</pre> and press  to save <pre>y</pre> and <pre>press enter</pre> </h4>

a termial will be opend for you , run this command <pre>./mkAdmin.sh </pre>

