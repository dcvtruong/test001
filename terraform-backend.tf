terraform {
  required_version = ">= 0.12"
  backend "azurerm" {
    resource_group_name  = "azure-sandbox"
    storage_account_name = "sandboxdevtfstates"
    container_name       = "tfstates"
    key                  = "terraform-getting-started.tfstate"
  }
}
