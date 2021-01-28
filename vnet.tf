resource "azurerm_virtual_network" "user02-vnet" {
	name 			= "user02-myVnet"
	address_space 		= ["2.0.0.0/16"]
	location 			= azurerm_resource_group.user02-rg.location
	resource_group_name	= azurerm_resource_group.user02-rg.name
}
