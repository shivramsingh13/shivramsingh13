provider "azurerm" {
    features {}     
    
}


resource "azurerm_resource_group" "rg-2" {
    name = "rg-2"
    location = "west us"
}

