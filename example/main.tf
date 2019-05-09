provider "azurerm" {
  version = "=1.27.1"
}
resource "azurerm_resource_group" "rg" {
  name     = "${var.resource_group_name}"
  location = "${var.location}"
}
