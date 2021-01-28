resource "azurerm_resource_group" "user02-rg" {
name = "user02resourcegroup"
location = "koreasouth"
tags = {
environment = "Terraform Demo"
}
}
