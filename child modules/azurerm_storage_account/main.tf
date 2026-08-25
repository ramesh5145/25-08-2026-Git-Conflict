resource "azurerm_storage_account" "STR" {
  for_each                 = var.STR
  name                     = each.value.name
  resource_group_name      = each.value.rg_name
  location                 = each.value.location
  account_tier             = each.value.acc_tier
  account_replication_type = each.value.acc_rep_type
}