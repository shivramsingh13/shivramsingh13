provider "azurerm" {
    features {}     
    
}

module "terraform-applicationgetway" {
    source = "git::https://github.com/shivramsingh13/terraform-applicationgetway.git"
    
}
