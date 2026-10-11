output "containerengine_node_pools_lookup_id" {
  description = "Map of id values across all containerengine_node_pools_lookup, keyed the same as var.containerengine_node_pools_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_containerengine_node_pools.containerengine_node_pools_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "containerengine_node_pools_lookup_cluster_id" {
  description = "Map of cluster_id values across all containerengine_node_pools_lookup, keyed the same as var.containerengine_node_pools_lookup except keys with no cluster_id are omitted"
  value       = { for k, v in data.oci_containerengine_node_pools.containerengine_node_pools_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "containerengine_node_pools_lookup_compartment_id" {
  description = "Map of compartment_id values across all containerengine_node_pools_lookup, keyed the same as var.containerengine_node_pools_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_containerengine_node_pools.containerengine_node_pools_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "containerengine_node_pools_lookup_filter" {
  description = "Map of filter values across all containerengine_node_pools_lookup, keyed the same as var.containerengine_node_pools_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_containerengine_node_pools.containerengine_node_pools_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "containerengine_node_pools_lookup_name" {
  description = "Map of name values across all containerengine_node_pools_lookup, keyed the same as var.containerengine_node_pools_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_containerengine_node_pools.containerengine_node_pools_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "containerengine_node_pools_lookup_node_pools" {
  description = "Map of node_pools values across all containerengine_node_pools_lookup, keyed the same as var.containerengine_node_pools_lookup except keys with no node_pools are omitted"
  value       = { for k, v in data.oci_containerengine_node_pools.containerengine_node_pools_lookup : k => v.node_pools if v.node_pools != null && length(v.node_pools) > 0 }
}
output "containerengine_node_pools_lookup_state" {
  description = "Map of state values across all containerengine_node_pools_lookup, keyed the same as var.containerengine_node_pools_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_containerengine_node_pools.containerengine_node_pools_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

