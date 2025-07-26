resource "azurerm_resource_group" "RGblockA" {
    for_each = var.resource_group
    name = each.key
    location = each.value
}