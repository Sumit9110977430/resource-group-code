module "resource_group" {
  source                  = "../child/Azurerm_resource_group"
  resource_group_name     = "strg"
  resource_group_location = "centralindia"
}
module "resource_group1" {
  source                  = "../child/Azurerm_resource_group"
  resource_group_name     = "strg1"
  resource_group_location = "centralindia"
}

module "resource_group2" {
  source                  = "../child/Azurerm_resource_group"
  resource_group_name     = "strg2"
  resource_group_location = "centralindia"
}

module "resource_group3" {
  source                  = "../child/Azurerm_resource_group"
  resource_group_name     = "strg3"
  resource_group_location = "centralindia"
}

