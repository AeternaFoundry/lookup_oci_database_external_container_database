data "oci_database_external_container_database" "database_external_container_database_lookup" {
  for_each = var.database_external_container_database_lookup

  external_container_database_id = each.value.external_container_database_id
}

