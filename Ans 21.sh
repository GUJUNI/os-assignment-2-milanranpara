#NAME		:		MILAN RANPARA
#ROLL		:		30
#COURSE	    :		MCA-2
#SUBJECT	:		OPERATING SYSTEMS [PRACTICAL ASSIGNMENT 1]

#********************************************************************************************************************************************************************************************

#Q21 - Two numbers are entered through the keyboard, find the power, one number raised to another.

#********************************************************************************************************************************************************************************************

read -p "Enter the base number: " base
read -p "Enter the exponent: " exponent

power=$(echo "$base^$exponent" | bc)

echo "$base raised to the power of $exponent is $power"