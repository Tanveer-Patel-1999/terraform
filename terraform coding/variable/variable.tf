# string type
variable "username" {
    type = string
    default = "World"
  
}

# number type
variable "age" {
    type = number
   
}


# 1
# synatx variable "variable_name" {
#  type = 
#  default =
# } 


# 2
# get the variable value from user using : output "label" {value = " expression"}
# get the values var.variable_name
# get the value in the string then usded "${var.variable_name}"

# 3
# pass the value from command line through user
# terraform plan -var "username=TanveerPatel"

# 4
# pass the multiple variable value through command line
# terraform plan -var "username=Rida" -var "age=18"

# 5
# set the default value to user
#   default = "World"

# 6
#  terraform variable types
# string , number , boolean , list , set , object , map 

