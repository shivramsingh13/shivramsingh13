provider "azurerm" {
    features {}     
    
}

module "terraform-azurerm-VM" {
    source = "git::https://github.com/shivramsingh13/terraform_azurerm_VM.git"
    
    rg_name = "rg-1"
    location = "east us"
    vm_name = "vm-1"
    vnet_name = "vnet-1"
    subnet_name = "subnet-1"
    public_name = "public_ip"
    nic_name = "nic-1"
    os_disk_name = "os_disk_name-1"
    data_disk_name = "data_disk_name-1"

}
