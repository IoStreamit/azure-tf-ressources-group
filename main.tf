resource "azurerm_resource_group" "iostream" {
  name     = var.name
  location = var.location
  tags     = var.tags
}