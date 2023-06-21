terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }

}

provider "azurerm" {
  features {}
}

module "resourcegroup" {
  source    = "./modules/resourcegroup"
  base_name = var.rootvarrgname
  location  = var.rootvarlocation
}

module "storageaccount" {
  source      = "./modules/storageaccount"
  base_namest = var.rootvarstname
  rgnamest    = module.resourcegroup.rg_name_out
  locationst  = var.rootvarlocation
}
