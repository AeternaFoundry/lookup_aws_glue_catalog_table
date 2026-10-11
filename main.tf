data "aws_glue_catalog_table" "glue_catalog_table_lookup" {
  for_each = var.glue_catalog_table_lookup

  database_name    = each.value.database_name
  name             = each.value.name
  catalog_id       = each.value.catalog_id
  query_as_of_time = each.value.query_as_of_time
  region           = each.value.region
  transaction_id   = each.value.transaction_id
}

