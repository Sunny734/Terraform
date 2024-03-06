terraform {
  backend "azurerm" {
    resource_group_name  = "example-resources"
    storage_account_name = "storageaccounttf123"
    container_name       = "terraform"
    key                  = "prod.terraform.tfstate"
  }
}