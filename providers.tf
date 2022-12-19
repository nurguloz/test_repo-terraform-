terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.35.0"
    }
  }

  backend "remote" {
    organization = "nozterrac"

    workspaces {
      name = "test_repo"
    }
  }

}

provider "azurerm" {
  features {
    
  }
}
