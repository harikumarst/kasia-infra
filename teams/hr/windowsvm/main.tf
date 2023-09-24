module "new_employees_api_vm" {
  source = "../../../modules/virtualmachines"
}

module "new_employees_api_vm_02" {
    source = "github.com/harikumarst/terraform_azrerm_vm_module"
  
}

module "new_employees_api_vm_ssh" {
  source = "git@github.com:harikumarst/terraform_azrerm_vm_module.git"

}

