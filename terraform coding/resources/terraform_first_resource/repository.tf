
# 1:  define provider
# provider "github" {
#   token = "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"
  
# }

# 2 : define a repository
# It is Block
# It is resource
resource "github_repository" "terraform-first-repo" {
  name        = "first-repo-from-terraform"
  description = "My first Terraform repository Demo"
  visibility = "public"
#   read me file enable
  auto_init = true

}


resource "github_repository" "terraform-second-repo" {
  name        = "second-repo-from-terraform"
  description = "My second Terraform repository Demo"
  visibility = "public"
  auto_init = true

}

# command
# terraform plan : it is used to read all the files present in the current directory and what the file can do
# 1:terraform providers : This command all the provider in the current directry
# 2: ls -a : output is : first_resourec_github.tf
# 3: terraform init --> install a require plugin and initilzes
# 4: ls -a : extra files is added into the when we fire : terraform init
# 5: terraform apply : it through an error for authentication [which account a repository is created and your account is valid or not]
        # step
        #1 : got to github account
        #2 : setting 
        #3 : developer setting
        #4 : personal access token
        #5 : generate new token
        #6 : chcek all the boxes
        #7 : copy the token
        #8 : paste into the provider : token = "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"
# 6: terraform plan
# 7: terraform apply : yes or else 
# 8: terraform apply --auto-approve



# terraform.tfstate file
# =======================
# it gives all information about resources
  


# destroy resources
# =================
# terraform destroy : it distroy all the resources

# destroy a particular resources
# ================================
# syntax
# terraform destroy --target <resource_type>.<value>
# example
# terraform destroy --target github_repository.terraform-second-repo

# terraform validate : check the configuration is correct[valid] or not