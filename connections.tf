provider "azurerm" {
  subscription_id = "${var.subscription}"
  client_id       = "${var.client}"
  client_secret   = "${var.client_sec}"
  tenant_id       = "${var.tenant}"
}
