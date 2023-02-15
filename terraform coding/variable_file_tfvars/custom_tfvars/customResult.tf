output "studentInfo" {
    value = "Student fname is ${var.fName} and lName is ${var.lName}"
  
}

# run a custom file 
# terraform plan --> by defult it take terraform.tfvars
# terraform plan -var-file=custom.tfvars
# QA -->    terraform plan -var-file=qa.tfvars
# DEV -->   terraform plan -var-file=dev.tfvars
# stage --> terraform plan -var-file=stage.tfvars
