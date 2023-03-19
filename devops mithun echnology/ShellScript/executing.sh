 echo " Hi welcome $USER "
 ls
 echo " Please enter the filename "
 read filename
 if [ -x $filename ]
 then 
 echo " $filename is executable "
 else
 echo " $filename is not executable "
 fi

 if [ -w $filename ]
 then 
 echo " $filename is access to overwright "
 else
 echo " $filename is not having enough access to overwright please contact your higher authority "
 fi

 if [ -r $filename ]
 then
 echo " $filename is readable "
 else
 echo " $filename is unreable "
 fi
