
# Configure the Microsoft Azure Provider

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
