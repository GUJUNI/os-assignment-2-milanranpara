#NAME		:		MILAN RANPARA
#ROLL		:		30
#COURSE	    :		MCA-2
#SUBJECT	:		OPERATING SYSTEMS [PRACTICAL ASSIGNMENT 1]

#********************************************************************************************************************************************************************************************

#Q22 - Write a script which has the functionality similar to head and tail commands.

#********************************************************************************************************************************************************************************************

while true
do
    echo
    echo "1. Head"
    echo "2. Tail"
    echo "3. Exit"
    echo

    echo -e "Enter your choice : \c"
    read choice
    echo

    if [ $choice == 3 ]
    then
        break
    fi

    echo -e "Enter the number of lines to display : \c"
    read lines

    echo -e "Enter the file name : \c"
    read file
    echo

    case $choice in
        1)
            head -n "$lines" "$file"
            ;;
        2)
            tail -n "$lines" "$file"
            ;;
        *)
            echo "Invalid option"
            ;;
    esac
done