a=10
name=devops

# Print Variable
echo a = $a
echo name = ${name}

#DATE=2023-07-11
DATE=$(date +%F)
echo Today date is ${DATE}

ARTH=$((2-3*4/2))

echo ARTH = ${ARTH}

# Special Variables for Inputs
echo Script Name - $0
echo First Argument - $1
echo Second Argument - $2
echo All Argument - $0
echo No of Arguments - $#