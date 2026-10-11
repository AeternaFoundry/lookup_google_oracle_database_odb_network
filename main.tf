data "google_oracle_database_odb_network" "oracle_database_odb_network_lookup" {
  for_each = var.oracle_database_odb_network_lookup

  location       = each.value.location
  odb_network_id = each.value.odb_network_id
  project        = each.value.project
}

