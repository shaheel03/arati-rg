
resource "azurerm_resource_group" "rg2" {
  name="rg3"
  location = "west us"
}

resource "azurerm_resource_group" "rg1" {
  name="rg2"
  location = "west us"
}