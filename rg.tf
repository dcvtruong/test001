provider "azurerm" {
  version         = "1.36.0"
}

variable "rg_name" {
  default = "ity-cc-cloud-sandbox"
  type    = string
}

resource "azurerm_resource_group" "example" {
  name     = "${var.rg_name}-rg"
  location = "West US"

  tags = {
    environment = "Production"
  }
}
