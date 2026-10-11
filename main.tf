data "oci_opsi_operations_insights_private_endpoints" "opsi_operations_insights_private_endpoints_lookup" {
  for_each = var.opsi_operations_insights_private_endpoints_lookup

  compartment_id            = each.value.compartment_id
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  display_name              = each.value.display_name
  is_used_for_rac_dbs       = each.value.is_used_for_rac_dbs
  opsi_private_endpoint_id  = each.value.opsi_private_endpoint_id
  state                     = each.value.state
  vcn_id                    = each.value.vcn_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

