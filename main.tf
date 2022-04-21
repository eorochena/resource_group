##################
# Resource Group #
##################

resource "azurerm_resource_group" "rg" {
  name     = format("%s-sample", var.resource_group)
  location = var.location
}

