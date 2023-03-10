#! /bin/bash
echo -e "age : \c"
read age
if [ $age -lt 30 ]
then
    echo "30 under"
else    
    echo "30 over"
fi
