resource "azurerm_virtual_network" "snaruto7-virt" {
  address_space       = ["10.0.0.0/16"]
  location            = "${var.location}"
  name                = "snaruto7virt"
  resource_group_name = "${var.resource_group_name}"
  dns_servers         = ["10.0.0.4", "10.0.0.5"]

  subnet {
    name           = "subnet1"
    address_prefix = "10.0.1.0/24"
  }

  subnet {
    name           = "subnet2"
    address_prefix = "10.0.2.0/24"
  }

  tags = {
    environement = "dev"
  }
}