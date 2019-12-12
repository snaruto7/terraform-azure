
resource "azurerm_network_security_group" "TestExample1" {
  name                = "acceptTestgroup"
  location            = "${var.location}"
  resource_group_name = "${var.resource_group_name}"
}
