terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=1.38.0"
    }
  }

}


provider "azurerm" {
  features {}
  
  subscription_id   = "cac5bd43-ffb1-45d7-9298-989cc0d1a384"
  tenant_id         = "16b3c013-d300-468d-ac64-7eda0820b6d"
  client_id         = "d0749136-6ad1-417e-aaa8-2a5d92195113"
  client_secret     = "h0_8Q~DhXrsE~dzuKRUKI3tLWa1EHPKK532__cF~"

}

