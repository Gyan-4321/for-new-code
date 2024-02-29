resource "azurerm_resource_group" "hjkl" {
  name     = "gyan2056"
  location = "central india"
}
output "azurerm_resource_group" {
  description = "The name of the resource group."
  value       = azurerm_resource_group.hjkl.name
}

