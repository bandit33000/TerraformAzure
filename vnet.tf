# Create virtual network
resource "azurerm_virtual_network" "myvnet" {
    name                = "myVnet"
    address_space       = ["10.0.0.0/16"]
    location            = var.provider_region
    resource_group_name = azurerm_resource_group.labtest_rg.name

    tags = {
        environment = "Terraform Demo"
    }
}
