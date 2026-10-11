variable "hosting_privatedatabase_whitelist_lookup" {
  description = <<EOT
Map of hosting_privatedatabase_whitelist_lookup, attributes below
Required:
    - service_name
Optional:
    - ip
EOT

  type = map(object({
    service_name = string
    ip           = optional(string)
  }))
}

