terraform {
  backend "azurerm" {
    resource_group_name   = "terra-test"
    storage_account_name  = "terrastatetest"
    container_name        = "terrastate"
    key                   = "terra.tfstate"
  }
}
