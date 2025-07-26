module "resource_group" {
    source = "../PB_Infra_Modules_UAT_DEV_PROD/azurerm_resource_group"
    resource_group = var.RG
}