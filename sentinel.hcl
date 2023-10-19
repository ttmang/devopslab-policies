module "tfplan-functions" {
    source = "./tfplan-functions.sentinel"
}
policy "restrict-vm-size" {
    source = "./Azure_VMs_Size.sentinel"
    enforcement_level = "advisory"
}
