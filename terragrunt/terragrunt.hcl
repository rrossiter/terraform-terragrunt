terraform {
  source = "../terraform"
}

locals {
   env_vars = merge({
    queue = jsondecode(read_tfvars_file("../inventories/local/dev.tfvars")),
    queu_1 = jsondecode(read_tfvars_file("../inventories/local/test.tfvars"))
   })
}

inputs = {
    params = local.env_vars
}