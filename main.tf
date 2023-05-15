provider "azurerm" {
    features {}     
    
}

module "terraform-azurerm-storage" {
    source = "git::https://github.com/shivramsingh13/terraform_azurerm_storage.git"
    
    rg_name = "rg-3"
    location = "east us"
    sa_name = "shiv12345"
}
