output "nat_id" {
  value = azurerm_nat_gateway.this.id
}

output "name" {
  value = azurerm_subnet_nat_gateway_association.this
}
