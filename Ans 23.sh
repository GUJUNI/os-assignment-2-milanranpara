#NAME		:		MILAN RANPARA
#ROLL		:		30
#COURSE	    :		MCA-2
#SUBJECT	:		OPERATING SYSTEMS [PRACTICAL ASSIGNMENT 1]

#********************************************************************************************************************************************************************************************

#Q23 - The script displays a list of all files in the current directory to which you have read, write and execute permissions.

#********************************************************************************************************************************************************************************************

echo "Files with read, write, and execute permissions:"
echo "----------------------------------------------"

for file in *; do
    if [ -r "$file" ] && [ -w "$file" ] && [ -x "$file" ]; then
        echo "$file"
    fi
done