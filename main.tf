provider "azurerm" {
    features {}     
    
}


resource "azurerm_resource_group" "rg-2" {
    name = "rg-2"
    location = "west us"
}

resource "azurerm_virtual_network" "vnet-1" {
    name = "vnet"
    resource_group_name = azurerm_resource_group.rg-2.name
    location = azurerm_resource_group.rg-2.location
    address_space = [ "10.0.0.0/16" ]

  
}