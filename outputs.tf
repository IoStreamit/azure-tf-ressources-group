output "id" {
  description = "resource group id"
  value       = azurerm_resource_group.rsg.id
}

output "name" {
  description = "resource group name"
  value       = var.name
}