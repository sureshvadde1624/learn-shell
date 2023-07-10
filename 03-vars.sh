#VAR=DATA---->$VAR or ${VAR}
DATE=2023-07-10
echo "Hello, Good Evening, Today Date is ${DATE}"

#COMMAND SUBSTITUTION      VAR=$(COMMAND)
DATE=$(date)
echo "Hello, Good Evening, Today Date is ${DATE}"

#Arthimatic substition      VAR=$((EXPRESSION))
ADD=$((2+4))
echo "addition of 2+4 = ${ADD}"

