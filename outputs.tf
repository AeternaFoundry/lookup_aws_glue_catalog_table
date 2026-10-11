output "glue_catalog_table_lookup_id" {
  description = "Map of id values across all glue_catalog_table_lookup, keyed the same as var.glue_catalog_table_lookup"
  value       = { for k, v in data.aws_glue_catalog_table.glue_catalog_table_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "glue_catalog_table_lookup_arn" {
  description = "Map of arn values across all glue_catalog_table_lookup, keyed the same as var.glue_catalog_table_lookup"
  value       = { for k, v in data.aws_glue_catalog_table.glue_catalog_table_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "glue_catalog_table_lookup_catalog_id" {
  description = "Map of catalog_id values across all glue_catalog_table_lookup, keyed the same as var.glue_catalog_table_lookup"
  value       = { for k, v in data.aws_glue_catalog_table.glue_catalog_table_lookup : k => v.catalog_id if v.catalog_id != null && length(v.catalog_id) > 0 }
}
output "glue_catalog_table_lookup_database_name" {
  description = "Map of database_name values across all glue_catalog_table_lookup, keyed the same as var.glue_catalog_table_lookup"
  value       = { for k, v in data.aws_glue_catalog_table.glue_catalog_table_lookup : k => v.database_name if v.database_name != null && length(v.database_name) > 0 }
}
output "glue_catalog_table_lookup_description" {
  description = "Map of description values across all glue_catalog_table_lookup, keyed the same as var.glue_catalog_table_lookup"
  value       = { for k, v in data.aws_glue_catalog_table.glue_catalog_table_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "glue_catalog_table_lookup_name" {
  description = "Map of name values across all glue_catalog_table_lookup, keyed the same as var.glue_catalog_table_lookup"
  value       = { for k, v in data.aws_glue_catalog_table.glue_catalog_table_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "glue_catalog_table_lookup_owner" {
  description = "Map of owner values across all glue_catalog_table_lookup, keyed the same as var.glue_catalog_table_lookup"
  value       = { for k, v in data.aws_glue_catalog_table.glue_catalog_table_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "glue_catalog_table_lookup_parameters" {
  description = "Map of parameters values across all glue_catalog_table_lookup, keyed the same as var.glue_catalog_table_lookup"
  value       = { for k, v in data.aws_glue_catalog_table.glue_catalog_table_lookup : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "glue_catalog_table_lookup_partition_index" {
  description = "Map of partition_index values across all glue_catalog_table_lookup, keyed the same as var.glue_catalog_table_lookup"
  value       = { for k, v in data.aws_glue_catalog_table.glue_catalog_table_lookup : k => v.partition_index if v.partition_index != null && length(v.partition_index) > 0 }
}
output "glue_catalog_table_lookup_partition_keys" {
  description = "Map of partition_keys values across all glue_catalog_table_lookup, keyed the same as var.glue_catalog_table_lookup"
  value       = { for k, v in data.aws_glue_catalog_table.glue_catalog_table_lookup : k => v.partition_keys if v.partition_keys != null && length(v.partition_keys) > 0 }
}
output "glue_catalog_table_lookup_query_as_of_time" {
  description = "Map of query_as_of_time values across all glue_catalog_table_lookup, keyed the same as var.glue_catalog_table_lookup"
  value       = { for k, v in data.aws_glue_catalog_table.glue_catalog_table_lookup : k => v.query_as_of_time if v.query_as_of_time != null && length(v.query_as_of_time) > 0 }
}
output "glue_catalog_table_lookup_region" {
  description = "Map of region values across all glue_catalog_table_lookup, keyed the same as var.glue_catalog_table_lookup"
  value       = { for k, v in data.aws_glue_catalog_table.glue_catalog_table_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "glue_catalog_table_lookup_retention" {
  description = "Map of retention values across all glue_catalog_table_lookup, keyed the same as var.glue_catalog_table_lookup"
  value       = { for k, v in data.aws_glue_catalog_table.glue_catalog_table_lookup : k => v.retention if v.retention != null }
}
output "glue_catalog_table_lookup_storage_descriptor" {
  description = "Map of storage_descriptor values across all glue_catalog_table_lookup, keyed the same as var.glue_catalog_table_lookup"
  value       = { for k, v in data.aws_glue_catalog_table.glue_catalog_table_lookup : k => v.storage_descriptor if v.storage_descriptor != null && length(v.storage_descriptor) > 0 }
}
output "glue_catalog_table_lookup_table_type" {
  description = "Map of table_type values across all glue_catalog_table_lookup, keyed the same as var.glue_catalog_table_lookup"
  value       = { for k, v in data.aws_glue_catalog_table.glue_catalog_table_lookup : k => v.table_type if v.table_type != null && length(v.table_type) > 0 }
}
output "glue_catalog_table_lookup_target_table" {
  description = "Map of target_table values across all glue_catalog_table_lookup, keyed the same as var.glue_catalog_table_lookup"
  value       = { for k, v in data.aws_glue_catalog_table.glue_catalog_table_lookup : k => v.target_table if v.target_table != null && length(v.target_table) > 0 }
}
output "glue_catalog_table_lookup_transaction_id" {
  description = "Map of transaction_id values across all glue_catalog_table_lookup, keyed the same as var.glue_catalog_table_lookup"
  value       = { for k, v in data.aws_glue_catalog_table.glue_catalog_table_lookup : k => v.transaction_id if v.transaction_id != null }
}
output "glue_catalog_table_lookup_view_expanded_text" {
  description = "Map of view_expanded_text values across all glue_catalog_table_lookup, keyed the same as var.glue_catalog_table_lookup"
  value       = { for k, v in data.aws_glue_catalog_table.glue_catalog_table_lookup : k => v.view_expanded_text if v.view_expanded_text != null && length(v.view_expanded_text) > 0 }
}
output "glue_catalog_table_lookup_view_original_text" {
  description = "Map of view_original_text values across all glue_catalog_table_lookup, keyed the same as var.glue_catalog_table_lookup"
  value       = { for k, v in data.aws_glue_catalog_table.glue_catalog_table_lookup : k => v.view_original_text if v.view_original_text != null && length(v.view_original_text) > 0 }
}

