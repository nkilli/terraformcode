resource "azurerm_resource_group" "rg" {
   name = "testrg"
   location = "East US"
   tags = {
    environment = "prod"
    tier = "backend"
   }
}
