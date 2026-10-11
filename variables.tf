variable "oracle_database_odb_network_lookup" {
  description = <<EOT
Map of oracle_database_odb_network_lookup, attributes below
Required:
    - location
    - odb_network_id
Optional:
    - project
EOT

  type = map(object({
    location       = string
    odb_network_id = string
    project        = optional(string)
  }))
}

