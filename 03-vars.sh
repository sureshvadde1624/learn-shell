#VAR=DATA---->$VAR or ${VAR}
#VAR=DATA --->NO SPACE
DATE=2023-07-10
echo "Hello, Good Evening, Today Date is ${DATE}"

#COMMAND SUBSTITUTION      VAR=$(COMMAND)
DATE=$(date)
echo "Hello, Good Evening, Today Date is ${DATE}"

#Arthimatic substition      VAR=$((EXPRESSION))
ADD=$((2+4))
echo "addition of 2+4 = ${ADD}"

#variables names can have only a-z,A-Z,0-9,_
#cannot start with numbers
#by default every variable is a string

#list/array
a=(10 20 30)
echo  ${a[0]}  #---->10 output

