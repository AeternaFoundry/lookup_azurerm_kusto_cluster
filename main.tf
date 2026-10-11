data "azurerm_kusto_cluster" "kusto_cluster_lookup" {
  for_each = var.kusto_cluster_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

