data "ovh_hosting_privatedatabase_whitelist" "hosting_privatedatabase_whitelist_lookup" {
  for_each = var.hosting_privatedatabase_whitelist_lookup

  service_name = each.value.service_name
  ip           = each.value.ip
}

