output "printfirst" {
  # value = "first user is ${var.users[0]}"
  value = "${join("--->",var.users)}"
}


output "Upper" {
  value = "${upper(var.users[0])}"
  
}

output "firstUpper" {
  value = "${upper(var.fname)}"
    
}

output "firstLower" {
  value = "${lower(var.fname)}"
    
}

output "firstTitle" {
  value = "${title(var.fname)}"
  
}

# pass the value of list through a command line
#  terraform plan -var 'users=["Tanveer","Anik","Asif"]'