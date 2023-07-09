terraform {
backend "azurerm" {}
}
# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
name = var.rgname
location = var.loc
}
resource "azurerm_public_ip" "example" {
  name                = var.pipname
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  allocation_method   = var.allocationmethod
}
