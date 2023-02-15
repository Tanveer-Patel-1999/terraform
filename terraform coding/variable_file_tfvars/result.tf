output "userInfo" {
    value = "hello my name is ${var.userName} and my age is ${var.userAge} "
  
}

# run that file
# 1 : terraform plan
# 2 : terraform plan -var userAge=23 -var userName=Anik
# 3 : create a variable file that name is always : terraform.tfvars
