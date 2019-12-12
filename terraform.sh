#!/bin/bash

#Don't forget the executable permission for this script. :)

terraform fmt  #Formatting code for terraform

if terraform plan; ["$?" -eq 0]; then #Optional summary for diff checking
    echo "yes" | terraform apply #Applying changes
else
    exit
fi