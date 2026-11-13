output "identity_service_v3_lookup_id" {
  description = "Map of id values across all identity_service_v3_lookup, keyed the same as var.identity_service_v3_lookup"
  value       = { for k, v in data.openstack_identity_service_v3.identity_service_v3_lookup : k => v.id }
}
output "identity_service_v3_lookup_description" {
  description = "Map of description values across all identity_service_v3_lookup, keyed the same as var.identity_service_v3_lookup"
  value       = { for k, v in data.openstack_identity_service_v3.identity_service_v3_lookup : k => v.description }
}
output "identity_service_v3_lookup_enabled" {
  description = "Map of enabled values across all identity_service_v3_lookup, keyed the same as var.identity_service_v3_lookup"
  value       = { for k, v in data.openstack_identity_service_v3.identity_service_v3_lookup : k => v.enabled }
}
output "identity_service_v3_lookup_name" {
  description = "Map of name values across all identity_service_v3_lookup, keyed the same as var.identity_service_v3_lookup"
  value       = { for k, v in data.openstack_identity_service_v3.identity_service_v3_lookup : k => v.name }
}
output "identity_service_v3_lookup_region" {
  description = "Map of region values across all identity_service_v3_lookup, keyed the same as var.identity_service_v3_lookup"
  value       = { for k, v in data.openstack_identity_service_v3.identity_service_v3_lookup : k => v.region }
}
output "identity_service_v3_lookup_type" {
  description = "Map of type values across all identity_service_v3_lookup, keyed the same as var.identity_service_v3_lookup"
  value       = { for k, v in data.openstack_identity_service_v3.identity_service_v3_lookup : k => v.type }
}

