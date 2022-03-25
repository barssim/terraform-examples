# Provides configuration details for Terraform
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.31.1"
    }
  }
}

#Provides configuration details for the Azure Terraform provider
provider "azurerm" {
  features {}
 }


#Providers the Resource Group to logically contain resources
resource "azurerm_resource_group" "rg" {
  name     = "like-and-subscribe"
  location = "West Europe"
  tags = {
    environment = "dev"
    source      = "Terraform"
  }
}    