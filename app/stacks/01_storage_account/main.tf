resource "random_pet" "this" {
  length = 2 # using 2, since default separator is '-', also account name can only be 24 characters, and lowercase letters
  separator = ""# a blank string separator because azure storage accounts dont support - characters
}

resource "azurerm_resource_group" "this" {
  name     = var.resource_group_name
  location = var.location
}

module "storage_account" {
  source                    = "../../modules/storage_account"
  name                      =  "sa${random_pet.this.id}"
  resource_group_name       = azurerm_resource_group.this.name
  location                  = azurerm_resource_group.this.location
  enable_https_traffic_only = var.enable_https_traffic_only
}
