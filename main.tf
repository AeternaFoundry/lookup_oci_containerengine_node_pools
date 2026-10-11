data "oci_containerengine_node_pools" "containerengine_node_pools_lookup" {
  for_each = var.containerengine_node_pools_lookup

  compartment_id = each.value.compartment_id
  cluster_id     = each.value.cluster_id
  name           = each.value.name
  state          = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

