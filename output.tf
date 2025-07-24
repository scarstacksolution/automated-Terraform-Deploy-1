output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "public_ip_address" {
  value = azurerm_windows_virtual_machine.main.public_ip_address
}

output "admin_password" {
  sensitive = true
  value     = azurerm_windows_virtual_machine.main.admin_password
}

output "azurerm_virtual_network" {
  value     = azurerm_virtual_network.my_terraform_network.name 
}

output "azurerm_windows_virtual_machine" {
  value     = azurerm_windows_virtual_machine.main.name 
}