provider "azurerm" {
    version = "=1.24.0"
}

resource "azurerm_resource_group" "tf-test" {
  name     = "tf-test"
  location = "north europe"
}