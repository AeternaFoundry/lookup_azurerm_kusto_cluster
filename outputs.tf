output "kusto_cluster_lookup_id" {
  description = "Map of id values across all kusto_cluster_lookup, keyed the same as var.kusto_cluster_lookup"
  value       = { for k, v in data.azurerm_kusto_cluster.kusto_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kusto_cluster_lookup_data_ingestion_uri" {
  description = "Map of data_ingestion_uri values across all kusto_cluster_lookup, keyed the same as var.kusto_cluster_lookup"
  value       = { for k, v in data.azurerm_kusto_cluster.kusto_cluster_lookup : k => v.data_ingestion_uri if v.data_ingestion_uri != null && length(v.data_ingestion_uri) > 0 }
}
output "kusto_cluster_lookup_identity" {
  description = "Map of identity values across all kusto_cluster_lookup, keyed the same as var.kusto_cluster_lookup"
  value       = { for k, v in data.azurerm_kusto_cluster.kusto_cluster_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "kusto_cluster_lookup_location" {
  description = "Map of location values across all kusto_cluster_lookup, keyed the same as var.kusto_cluster_lookup"
  value       = { for k, v in data.azurerm_kusto_cluster.kusto_cluster_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "kusto_cluster_lookup_name" {
  description = "Map of name values across all kusto_cluster_lookup, keyed the same as var.kusto_cluster_lookup"
  value       = { for k, v in data.azurerm_kusto_cluster.kusto_cluster_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kusto_cluster_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all kusto_cluster_lookup, keyed the same as var.kusto_cluster_lookup"
  value       = { for k, v in data.azurerm_kusto_cluster.kusto_cluster_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "kusto_cluster_lookup_tags" {
  description = "Map of tags values across all kusto_cluster_lookup, keyed the same as var.kusto_cluster_lookup"
  value       = { for k, v in data.azurerm_kusto_cluster.kusto_cluster_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "kusto_cluster_lookup_uri" {
  description = "Map of uri values across all kusto_cluster_lookup, keyed the same as var.kusto_cluster_lookup"
  value       = { for k, v in data.azurerm_kusto_cluster.kusto_cluster_lookup : k => v.uri if v.uri != null && length(v.uri) > 0 }
}

