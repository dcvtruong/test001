provider "azurerm" {
  version         = "1.36.0"
}

variable "rg_name" {
}

resource "azurerm_resource_group" "example" {
  name     = "${var.rg_name}"
  location = "West US"

  tags = {
    environment = "Production"
  }
}
