output "subnet_id" {
  value = azurerm_subnet.default.id
}
output "nsg_id" {
  value = azurerm_network_security_group.defaultnsg.id
}
output "publicip_id" {
  value = azurerm_public_ip.example.id
}
output "publicip_fqdn" {
  value = azurerm_public_ip.example.fqdn
}