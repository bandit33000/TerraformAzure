# Create subnet
resource "azurerm_subnet" "mylabtestsubnet" {
    name                 = "myLabTestSubnet"
    resource_group_name  = azurerm_resource_group.labtest_rg.name
    virtual_network_name = azurerm_virtual_network.myvnet.name
    address_prefixes       = ["10.0.1.0/24"]
}

