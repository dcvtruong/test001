variable "service_principal" {
  type = map(string)
}

provider "azurerm" {
  version         = ">= 2.0"
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "testResource001"
  location = "West US"

  tags = {
    environment = "Production"
  }
}
