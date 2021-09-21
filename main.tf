provider "azurerm" {
  subscription_id = var.subscription_id
  features {}
  version = "=2.0.0"
}


resource "azurerm_resource_group" "prueba" {
  name     = "prueba"
  location = "West Europe"
}
