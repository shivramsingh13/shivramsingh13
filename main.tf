provider "azurerm" {
    features {}     
    
}

module "terraform-azurerm-vnet" {
    source = "git::https://github.com/shivramsingh13/terraform-azurerm-vnet.git"
    
    rg_name = "rg-1"
    location = "east us"
    vnet_name = "vnet-1"
    subnet_name = "subnet-1"
}
