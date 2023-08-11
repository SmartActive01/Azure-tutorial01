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

  subscription_id = "5ffdafb5-1a88-4605-9a42-37263853cb53"
  tenant_id       = "3154c2b2-568c-4d0f-8354-8dad5211339c"
}

resource "azurerm_resource_group" "sablobrg" {
  name     = "smart-active"
  location = " Australia East"
}
resource "azurerm_storage_account" "terraform" {
  name                     = "saterraformsa"
  location                 = azurerm_resource_group.sablobrg.location
  resource_group_name      = azurerm_resource_group.sablobrg.name
  account_tier             = "Standard"
  account_replication_type = "LRS"




}
