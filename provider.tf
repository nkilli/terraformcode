provider "azurerm" {
  features {}

  subscription_id = "0b872b07-cd78-4c77-9d82-da2c583b9db9"
  client_id   = "da50a1fb-8530-45aa-8417-44473313f2be"
   client_secret   = "IKZ8Q~J~ZLC9BfDPcMWNGDJMlRiFyC9y2TiOUbC3"
  tenant_id       = "ed1b8923-33bb-4637-a1fd-30df2c27bd76"
  }
terraform {
  backend "azurerm" {
    storage_account_name = "randomrg"
    container_name ="container1"
         key          = "prod.terraform.tfstate"
    access_key = "pRvK122861Q6rxkF88XL95+ptFtJb6+ULWk1S0/PNLoBWag8rC5wVbSTaGKJsiV9fneQrTgCRINc+AStBJGboQ=="
  }
}
