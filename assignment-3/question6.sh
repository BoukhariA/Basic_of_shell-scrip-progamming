echo "1-Home Directory"
echo "2-Version of bash"
echo "3-Name of computer"
echo "4-Prompt settings"

echo "Enter choice"

read choice

case $choice in
    1)
     echo $HOME
    ;;
    2)
    echo $BASH_VERSION
    ;;
    3)
    echo $HOSTNAME
    ;;
    4)
    echo $PS1
    ;;
    *)
    echo "Wrong choice"
    ;;
esac

