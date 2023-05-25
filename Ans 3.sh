#NAME		:		MILAN RANPARA
#ROLL		:		30
#COURSE	        :		MCA-2
#SUBJECT	:		OPERATING SYSTEMS [PRACTICAL ASSIGNMENT 1]

#********************************************************************************************************************************************************************************************

#Q3 - Write a shell script to generate Fibonacci numbers from 1 to n.

#********************************************************************************************************************************************************************************************

echo "Enter a number : "
read num

n1=0
n2=1

echo "$n1"
while [ $n2 -le $num ]
do
        # echo "$n1"
        echo "$n2"

        temp=`expr $n1 + $n2`
        n1=$n2
        n2=$temp
done