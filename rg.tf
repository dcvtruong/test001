provider "azurerm" {
  version         = "1.36.0"
}

variable "rg_name" {
  rg_name = "ity-cc-cloud-sandbox"  
}

resource "azurerm_resource_group" "example" {
  name     = "${var.rg_name}-rg"
  location = "West US"

  tags = {
    environment = "Production"
  }
}
