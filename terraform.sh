#!/bin/bash

#Don't forget the executable permission for this script. :)

terraform fmt  #Formatting code for terraform

date >> plan.txt # Storing date and time
terraform plan >> plan.txt #Storing plan in a file

terraform validate
if [ $? -eq 0 ] 
then #Optional summary for diff checking
    echo "yes" | terraform apply; #Applying changes
else
    exit 1
fi