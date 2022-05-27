module "tfplan-functions" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfplan-functions/tfplan-functions.sentinel"
}


policy "restrict-vm-cpu-and-memory" {
    source = "./restrict-vm-cpu-and-memory.sentinel"
    enforcement_level = "advisory"
}