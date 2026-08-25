data "azurerm_network_manager" "network_manager_lookup" {
  for_each = var.network_manager_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

