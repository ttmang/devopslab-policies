module "tfplan-functions" {
    source = "./tfplan-functions.sentinel"
}
policy "restrict-vm-size" {
    source = "./restrict-vm-size.sentinel"
    enforcement_level = "advisory"
}
