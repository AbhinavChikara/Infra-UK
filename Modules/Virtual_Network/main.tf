resource "azurerm_virtual_network" "vnet_name" {
  name                = var.virtual_network_name
  location            = var.virtual_network_location
  resource_group_name = var.resource_group_name
  address_space       = var.address_space

}

