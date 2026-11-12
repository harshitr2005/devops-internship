output "public_ip" {
  value = azurerm_public_ip.pip.ip_address
}

output "ssh_command" {
  value = "ssh -i ~/.ssh/tf_key azureuser@${azurerm_public_ip.pip.ip_address}"
}
