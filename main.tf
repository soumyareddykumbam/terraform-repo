terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
module "modulerg" {
  source  = "C:\\Users\\user\\Desktop\\virtualnetwork123"
  resource_group_name= "terraform_rg"
  resource_group_location = "australia east"
  azurerm_managed_disk=  "terraform disk"
managed_instance_location= "australia east"
}
  
