resource "azurerm_container_group" "tic-tac-toe" {
  name                = "tic-tac-toe"
  location            = "South India"
  resource_group_name = "${var.resource_group_name}"
  ip_address_type     = "public"
  dns_name_label      = "tic-tac-toe"
  os_type             = "Linux"

  container {
    name     = "tic-tac-toe"
    image    = "snaruto7/tic-tac-toe"
    cpu      = "0.5"
    memory   = "1.5"
    commands = ["npm", "start"]
    ports {
      port     = 3000
      protocol = "TCP"
    }
  }

}
