variable "opsi_operations_insights_private_endpoints_lookup" {
  description = <<EOT
Map of opsi_operations_insights_private_endpoints_lookup, attributes below
Optional:
    - compartment_id
    - compartment_id_in_subtree
    - display_name
    - is_used_for_rac_dbs
    - opsi_private_endpoint_id
    - state
    - vcn_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = optional(string)
    compartment_id_in_subtree = optional(bool)
    display_name              = optional(string)
    is_used_for_rac_dbs       = optional(bool)
    opsi_private_endpoint_id  = optional(string)
    state                     = optional(list(string))
    vcn_id                    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

