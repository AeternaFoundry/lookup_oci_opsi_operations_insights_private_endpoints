output "opsi_operations_insights_private_endpoints_lookup_id" {
  description = "Map of id values across all opsi_operations_insights_private_endpoints_lookup, keyed the same as var.opsi_operations_insights_private_endpoints_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoints.opsi_operations_insights_private_endpoints_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_operations_insights_private_endpoints_lookup_compartment_id" {
  description = "Map of compartment_id values across all opsi_operations_insights_private_endpoints_lookup, keyed the same as var.opsi_operations_insights_private_endpoints_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoints.opsi_operations_insights_private_endpoints_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opsi_operations_insights_private_endpoints_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all opsi_operations_insights_private_endpoints_lookup, keyed the same as var.opsi_operations_insights_private_endpoints_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoints.opsi_operations_insights_private_endpoints_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "opsi_operations_insights_private_endpoints_lookup_display_name" {
  description = "Map of display_name values across all opsi_operations_insights_private_endpoints_lookup, keyed the same as var.opsi_operations_insights_private_endpoints_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoints.opsi_operations_insights_private_endpoints_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "opsi_operations_insights_private_endpoints_lookup_filter" {
  description = "Map of filter values across all opsi_operations_insights_private_endpoints_lookup, keyed the same as var.opsi_operations_insights_private_endpoints_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoints.opsi_operations_insights_private_endpoints_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "opsi_operations_insights_private_endpoints_lookup_is_used_for_rac_dbs" {
  description = "Map of is_used_for_rac_dbs values across all opsi_operations_insights_private_endpoints_lookup, keyed the same as var.opsi_operations_insights_private_endpoints_lookup except keys with no is_used_for_rac_dbs are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoints.opsi_operations_insights_private_endpoints_lookup : k => v.is_used_for_rac_dbs if v.is_used_for_rac_dbs != null }
}
output "opsi_operations_insights_private_endpoints_lookup_operations_insights_private_endpoint_collection" {
  description = "Map of operations_insights_private_endpoint_collection values across all opsi_operations_insights_private_endpoints_lookup, keyed the same as var.opsi_operations_insights_private_endpoints_lookup except keys with no operations_insights_private_endpoint_collection are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoints.opsi_operations_insights_private_endpoints_lookup : k => v.operations_insights_private_endpoint_collection if v.operations_insights_private_endpoint_collection != null && length(v.operations_insights_private_endpoint_collection) > 0 }
}
output "opsi_operations_insights_private_endpoints_lookup_opsi_private_endpoint_id" {
  description = "Map of opsi_private_endpoint_id values across all opsi_operations_insights_private_endpoints_lookup, keyed the same as var.opsi_operations_insights_private_endpoints_lookup except keys with no opsi_private_endpoint_id are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoints.opsi_operations_insights_private_endpoints_lookup : k => v.opsi_private_endpoint_id if v.opsi_private_endpoint_id != null && length(v.opsi_private_endpoint_id) > 0 }
}
output "opsi_operations_insights_private_endpoints_lookup_state" {
  description = "Map of state values across all opsi_operations_insights_private_endpoints_lookup, keyed the same as var.opsi_operations_insights_private_endpoints_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoints.opsi_operations_insights_private_endpoints_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "opsi_operations_insights_private_endpoints_lookup_vcn_id" {
  description = "Map of vcn_id values across all opsi_operations_insights_private_endpoints_lookup, keyed the same as var.opsi_operations_insights_private_endpoints_lookup except keys with no vcn_id are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_private_endpoints.opsi_operations_insights_private_endpoints_lookup : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}

