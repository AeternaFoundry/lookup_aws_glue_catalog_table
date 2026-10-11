variable "glue_catalog_table_lookup" {
  description = <<EOT
Map of glue_catalog_table_lookup, attributes below
Required:
    - database_name
    - name
Optional:
    - catalog_id
    - query_as_of_time
    - region
    - transaction_id
EOT

  type = map(object({
    database_name    = string
    name             = string
    catalog_id       = optional(string)
    query_as_of_time = optional(string)
    region           = optional(string)
    transaction_id   = optional(number)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

