read -p " Hi enter the your Name: " Name
echo " Enter Devops tools which you know "
read -a Dev0psTools
echo  " The Dev0psTools are: " ${Dev0psTools[*]}
echo " Enter the number Which Dev0ps Tool you prefer "
read  number
echo "The tools you selected in available is " ${Dev0psTools[$number]}




