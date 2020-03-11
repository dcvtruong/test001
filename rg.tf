provider "azurerm" {
  version         = "1.36.0"
  tenant_id       = var.TENANT_ID
  subscription_id = var.SUBSCRIPTION_ID
  client_id       = var.CLIENT_ID
  client_secret   = var.CLIENT_SECRET
}

resource "azurerm_resource_group" "example" {
  name     = "testResource001"
  location = "West US"

  tags = {
    environment = "Production"
  }
}
