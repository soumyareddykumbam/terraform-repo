
# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" {
name = "pipelinerg"
location = "east us"
}
