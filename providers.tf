terraform {
  required_version = "~>0.14.3"  
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.96.0"
    }
  }
}
provider "azurerm" {
  subscription_id   = "6831e6e4-008f-4523-af68-c7eef0d30e12"
  tenant_id         = "47cece2d-9b09-4680-94f4-f2df4c683a38" 
   
  features {}
}
