data "azurerm_storage_account" "example" {
  name                = var.storage_account_name
  resource_group_name = var.resource_group_name
  # location            = var.location
}
resource "azurerm_storage_container" "example" {
  for_each= { for container in var.container_details : container.name => container }
  name                  = each.value.name
  storage_account_name  = data.azurerm_storage_account.example.name
  container_access_type = each.value.container_access_type 
}
