data "azurerm_storage_account" "example" {
  name                = var.storage_account_name
  resource_group_name = var.resource_group_name
}
resource "azurerm_storage_container" "example" {
  name                  = var.name
  storage_account_name  = data.azurerm_storage_account.example.name
  container_access_type = var.container_access_type
}