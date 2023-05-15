provider "azurerm" {
    features {}     
    
}

module "terraform-azurerm-vnet" {
    #source = "git::https://github.com/shivramsingh13/terraform-azurerm-rg.git"
    source = "git::https://github.com/shivramsingh13/terraform-azurerm-vnet.git"
    
    rg_name = "rg-1"
    location = "east us"
    vnet-name = "vnet-1"
    subnet-name = "subnet-1"
}
