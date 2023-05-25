#NAME		:		MILAN RANPARA
#ROLL		:		30
#COURSE	        :		MCA-2
#SUBJECT	:		OPERATING SYSTEMS [PRACTICAL ASSIGNMENT 1]

#********************************************************************************************************************************************************************************************

#Q1 - Write a shell script to display all odd and even numbers using various loops available(for, while and until).

#********************************************************************************************************************************************************************************************

echo "Enter a number : "
read num

i=0

echo "Even numbers : "
while [ $i -le $num ]
do
        if [ `expr $i % 2` -eq 0 ]
        then
                echo "$i"
        fi
        i=`expr $i + 1`
done

j=0

echo "Odd numbers : "
until [ ! $j -le $num ]
do
        if [ `expr $j % 2` -ne 0 ]
        then
                echo "$j"
        fi
        j=`expr $j + 1`
done