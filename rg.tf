resource "azurerm_resource_group" "example" {
  name     = "testResource001"
  location = "West US"

  tags = {
    environment = "Production"
  }
}
