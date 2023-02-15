# get the value static from dectionary
output "userAge" {
    value = "my name is Tanveer and my age is ${lookup(var.usersAge, "Tanveer")}"
  
}

# get the value static from dectionary
output "userAgeDynamic" {
    value = "my name is ${var.username} and my age is ${lookup(var.usersAge,  "${var.username}")}"
  
}

# get the value through cmd
# terraform plan -var "username=Tanveer" 
# terraform plan -var=‘usersAge={“Tanveer”:”22”,”Anik”:”19”}’


# u have large number of terraform file
# In this we declared 20 to 25 variable
# terminal asked all the varaible or
# u can define varible.
# to avoid this issue using "variable files"

# mkdir file_name
# touch varible_file.tf
