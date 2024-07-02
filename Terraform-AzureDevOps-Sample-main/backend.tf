terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tf-backend-sc"
    storage_account_name = "stgtfbackendsc"
    container_name       = "ashu-backend"
    key                  = "prod.terraform.tfstate"
  }
}