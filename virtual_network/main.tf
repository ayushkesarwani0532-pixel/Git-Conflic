resource "azurerm_virtual_network" "netmirror" {
  name                = "net-network"
  location            = "central india"
  resource_group_name = "happy"
  address_space       = ["10.0.0.0/16"]
  dns_servers         = ["10.0.0.4", "10.0.0.5"]
}