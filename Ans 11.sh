#NAME		:		MILAN RANPARA
#ROLL		:		30
#COURSE	        :		MCA-2
#SUBJECT	:		OPERATING SYSTEMS [PRACTICAL ASSIGNMENT 1]

#********************************************************************************************************************************************************************************************

#Q11 - Write a script to print content of the file if file exits otherwise print appropriate message.

#********************************************************************************************************************************************************************************************

Enter file name : 11.sh
read -p "Enter file name : " fileName

if [ -f $fileName ]
then
        cat $fileName
else
        echo "File does not exist"
fi