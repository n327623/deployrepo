provider "azurerm" {
  client_id = "" 
  subscription_id = ""
  tenant_id = ""
  client_secret = ""
  features {}
}

module "module-1tst" {
  source  = "app.terraform.io/tst-azmodules/module-1tst/azurerm"
  version = "1.0.1"
  
  resource_group = ""
  name = ""
  storage_tier = ""
  storage_replication = ""
  channel = ""
  description = ""
  tracking_code = ""
  cia = ""
}
