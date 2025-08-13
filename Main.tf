provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
}
resource "azurerm_resource_group3" "rg" {
  name     = var.resource_group_name
  location =var.location
}
resource "azurerm_resource_group3" "rg5" {
  name     = var.resource_group_name
  location =var.location
}
