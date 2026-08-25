terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.2.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "ee3926e1-167f-413f-8e1d-88e56fabc2be"
}