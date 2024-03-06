variable "client_secret" {
}

# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
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

  client_id       = "446d9b07-2427-4e48-9a54-eb8cfb2123c4"
  client_secret   = var.client_secret
  tenant_id       = "99468e82-2f65-4f30-aed4-a16516b78d42"
  subscription_id = "3063c00b-40a6-4ff0-bc9c-ed4ca727ca90"
}