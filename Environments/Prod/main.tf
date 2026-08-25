module "resource_group" {
  source = "../../child modules/azurerm_resource_group"
  RGS    = var.rgs
}

module "storage_accounr" {
  source     = "../../child modules/azurerm_storage_account"
  STR        = var.str
  depends_on = [module.resource_group]
}