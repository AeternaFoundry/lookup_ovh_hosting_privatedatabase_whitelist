output "hosting_privatedatabase_whitelist_lookup_id" {
  description = "Map of id values across all hosting_privatedatabase_whitelist_lookup, keyed the same as var.hosting_privatedatabase_whitelist_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_hosting_privatedatabase_whitelist.hosting_privatedatabase_whitelist_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "hosting_privatedatabase_whitelist_lookup_creation_date" {
  description = "Map of creation_date values across all hosting_privatedatabase_whitelist_lookup, keyed the same as var.hosting_privatedatabase_whitelist_lookup except keys with no creation_date are omitted"
  value       = { for k, v in data.ovh_hosting_privatedatabase_whitelist.hosting_privatedatabase_whitelist_lookup : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "hosting_privatedatabase_whitelist_lookup_ip" {
  description = "Map of ip values across all hosting_privatedatabase_whitelist_lookup, keyed the same as var.hosting_privatedatabase_whitelist_lookup except keys with no ip are omitted"
  value       = { for k, v in data.ovh_hosting_privatedatabase_whitelist.hosting_privatedatabase_whitelist_lookup : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "hosting_privatedatabase_whitelist_lookup_last_update" {
  description = "Map of last_update values across all hosting_privatedatabase_whitelist_lookup, keyed the same as var.hosting_privatedatabase_whitelist_lookup except keys with no last_update are omitted"
  value       = { for k, v in data.ovh_hosting_privatedatabase_whitelist.hosting_privatedatabase_whitelist_lookup : k => v.last_update if v.last_update != null && length(v.last_update) > 0 }
}
output "hosting_privatedatabase_whitelist_lookup_name" {
  description = "Map of name values across all hosting_privatedatabase_whitelist_lookup, keyed the same as var.hosting_privatedatabase_whitelist_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_hosting_privatedatabase_whitelist.hosting_privatedatabase_whitelist_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "hosting_privatedatabase_whitelist_lookup_service" {
  description = "Map of service values across all hosting_privatedatabase_whitelist_lookup, keyed the same as var.hosting_privatedatabase_whitelist_lookup except keys with no service are omitted"
  value       = { for k, v in data.ovh_hosting_privatedatabase_whitelist.hosting_privatedatabase_whitelist_lookup : k => v.service if v.service != null }
}
output "hosting_privatedatabase_whitelist_lookup_service_name" {
  description = "Map of service_name values across all hosting_privatedatabase_whitelist_lookup, keyed the same as var.hosting_privatedatabase_whitelist_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_hosting_privatedatabase_whitelist.hosting_privatedatabase_whitelist_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "hosting_privatedatabase_whitelist_lookup_sftp" {
  description = "Map of sftp values across all hosting_privatedatabase_whitelist_lookup, keyed the same as var.hosting_privatedatabase_whitelist_lookup except keys with no sftp are omitted"
  value       = { for k, v in data.ovh_hosting_privatedatabase_whitelist.hosting_privatedatabase_whitelist_lookup : k => v.sftp if v.sftp != null }
}
output "hosting_privatedatabase_whitelist_lookup_status" {
  description = "Map of status values across all hosting_privatedatabase_whitelist_lookup, keyed the same as var.hosting_privatedatabase_whitelist_lookup except keys with no status are omitted"
  value       = { for k, v in data.ovh_hosting_privatedatabase_whitelist.hosting_privatedatabase_whitelist_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

