output "network_manager_lookup_id" {
  description = "Map of id values across all network_manager_lookup, keyed the same as var.network_manager_lookup"
  value       = { for k, v in data.azurerm_network_manager.network_manager_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_manager_lookup_cross_tenant_scopes" {
  description = "Map of cross_tenant_scopes values across all network_manager_lookup, keyed the same as var.network_manager_lookup"
  value       = { for k, v in data.azurerm_network_manager.network_manager_lookup : k => v.cross_tenant_scopes if v.cross_tenant_scopes != null && length(v.cross_tenant_scopes) > 0 }
}
output "network_manager_lookup_description" {
  description = "Map of description values across all network_manager_lookup, keyed the same as var.network_manager_lookup"
  value       = { for k, v in data.azurerm_network_manager.network_manager_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_manager_lookup_location" {
  description = "Map of location values across all network_manager_lookup, keyed the same as var.network_manager_lookup"
  value       = { for k, v in data.azurerm_network_manager.network_manager_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_manager_lookup_name" {
  description = "Map of name values across all network_manager_lookup, keyed the same as var.network_manager_lookup"
  value       = { for k, v in data.azurerm_network_manager.network_manager_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_manager_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all network_manager_lookup, keyed the same as var.network_manager_lookup"
  value       = { for k, v in data.azurerm_network_manager.network_manager_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "network_manager_lookup_scope" {
  description = "Map of scope values across all network_manager_lookup, keyed the same as var.network_manager_lookup"
  value       = { for k, v in data.azurerm_network_manager.network_manager_lookup : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "network_manager_lookup_scope_accesses" {
  description = "Map of scope_accesses values across all network_manager_lookup, keyed the same as var.network_manager_lookup"
  value       = { for k, v in data.azurerm_network_manager.network_manager_lookup : k => v.scope_accesses if v.scope_accesses != null && length(v.scope_accesses) > 0 }
}
output "network_manager_lookup_tags" {
  description = "Map of tags values across all network_manager_lookup, keyed the same as var.network_manager_lookup"
  value       = { for k, v in data.azurerm_network_manager.network_manager_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

