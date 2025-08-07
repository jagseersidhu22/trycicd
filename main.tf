terraform {
    required_providers {
        azurerm = {
        source  = "hashicorp/azurerm"
        version = "~> 4.0"
        }
    }
    
 
}

provider "azurerm" {
    features {}
    subscription_id = "68091150-801e-4498-8be2-e5d4bcf9919c"
    
}

resource "azurerm_resource_group" "rg" {
    name ="jrg"
    location = "australiaeast"
  
}