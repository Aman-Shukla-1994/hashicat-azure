module "network" {
  source  = "app.terraform.io/AmanShukla-training/network/azurerm"
  version = "3.0.1"
  resource_group_name = "vnet"
}