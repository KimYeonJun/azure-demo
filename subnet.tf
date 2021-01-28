resource "azurerm_subnet" "user02-subnet1" {
    name = "user02-mysubnet1"
    resource_group_name = azurerm_resource_group.user02-rg.name
    virtual_network_name = azurerm_virtual_network.user02-vnet.name
    address_prefixes = ["2.0.1.0/24"]
}
