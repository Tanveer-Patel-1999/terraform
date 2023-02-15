output "Info" {
    value = "name is ${var.name} and age is ${var.age} "
  
}

# create an variable read from environment
# echo $lastName --> declear a variable
# export lastname=patel
# echo $lastName

# export name=tanveer
# terraform plan
# it will asked lastname 

# export TF_VAR_lastname
# terraform 
# It will not asked lastname
