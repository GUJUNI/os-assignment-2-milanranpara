#NAME		:		MILAN RANPARA
#ROLL		:		30
#COURSE	        :		MCA-2
#SUBJECT	:		OPERATING SYSTEMS [PRACTICAL ASSIGNMENT 1]

#********************************************************************************************************************************************************************************************

#Q2 - Write a menu driven shell script for basic arithmetic operations.

#********************************************************************************************************************************************************************************************

echo "Enter first number : "
read n1
echo "Enter second number : "
read n2

echo "1) Addition"
echo "2) Subtraction"
echo "3) Multiplication"
echo "4) Division"
echo "Enter your choice : "
read choice

case $choice in
        1) echo "Addition : `expr $n1 + $n2`" ;;
        2) echo "Subtraction : `expr $n1 - $n2`" ;;
        3) echo "Multiplication : `expr $n1 \* $n2 `";;
        4) echo "Division : `expr $n1 / $n2`" ;;
        *) echo "Invalid choice" ;;
esac