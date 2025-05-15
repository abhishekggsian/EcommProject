terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-ecomm"
    storage_account_name = "stgecomm25"
    container_name       = "contecomm"
    key                  = "ecomm.terraform.tfstate"
    subscription_id      = "d2df2a41-202d-4062-831a-7223cf0df18f"
  }

}


provider "azurerm" {
  features {}
  subscription_id = "d2df2a41-202d-4062-831a-7223cf0df18f"
}