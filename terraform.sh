#!/bin/bash

#Don't forget the executable permission for this script. :)

terraform fmt  #Formatting code for terraform

terraform plan #Optional summary for diff checking

echo "yes" | terraform apply #Applying changes