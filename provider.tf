terraform {
  backend "azurerm" {}
}
provider "azurerm" {
  features {}
  subscription_id = "3303fa75-89ef-466f-b4e0-1cfcc504e6d0"
}

provider "vault" {
  address = "http://vault-internal.azdevops.shop:8200"
  token   = var.token
}