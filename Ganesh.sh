#Sample shell files contains list of commands
echo 'Ganesh Singade'
date
echo 'SHELL='$SHELL
echo 'USER='$USER
echo 'HISTSIZE='$HISTSIZE
echo 'HOSTNAME='$HOSTNAME
echo 'SSH_CONNECTION='$SSH_CONNECTION
echo 'HOME='$HOME
a="Hello Hyderabad,working as a Devops Engineer in HSBC"
echo the length of the string is: ${#a}

a1=10
a2=40
echo addition of two numbers: `expr $a1 + $a2`
echo Please enter you name:
read Username
echo the name you entered is $Username

echo enter two numbers
read a1
read a2
echo addition of two numbers `expr $a1 + $a2`

echo 'enter devops tools'
read -a tech
echo "DevOps Tools: ${tech[0]},${tech[1]}"

echo enter credtional
read -p 'enter user name is' 
read -sp 'enter pswd' 
echo "user name: $username"
echo "password: $pswd"

echo '$0:'$0
echo '$#:'$#
echo '$$:'$$
echo '$*:'$*
echo '$@:' $@
echo 'expr'
echo '$?:' $?
