provider "azurerm" {
    features {}     
    
}


resource "azurerm_resource_group" "test" {
    name = "test"
    location = "west us"
}

