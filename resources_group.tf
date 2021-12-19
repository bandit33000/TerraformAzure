# Create a resource group if it doesn't exist
resource "azurerm_resource_group" "labtest_rg" {
    name     = "LabTest"
    location = var.provider_region

    tags = {
        environment = "Terraform Demo"
    }
}
