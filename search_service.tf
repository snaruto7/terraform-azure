resource "azurerm_search_service" "ss" {
  name                = "acceptsearch"
  resource_group_name = "${var.resource_group_name}"
  location            = "Central India"
  sku                 = "standard"

  tags = {
    environment = "dev"
  }
}