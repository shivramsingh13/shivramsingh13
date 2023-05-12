provider "azurerm" {
    features {}     
    
}


resource "azurerm_resource_group" "test" {
    name = "test1"
    location = "east us"
}
