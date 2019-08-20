resource "azurerm_resource_group" "res_group" {
  location = "${var.location}"
  name     = "${var.name}"

  tags {
    environment = "Test"
  }
}