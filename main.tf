provider "azurerm" {
    features {}     
    
}

module "terraform-azurerm-rg" {
    source = "git::https://github.com/shivramsingh13/terraform"
    
    rg_name = "xyz"
    location = "east us"
}
