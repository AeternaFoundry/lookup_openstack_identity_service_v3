output "identity_service_v3_lookup_id" {
  description = "Map of id values across all identity_service_v3_lookup, keyed the same as var.identity_service_v3_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_identity_service_v3.identity_service_v3_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_service_v3_lookup_description" {
  description = "Map of description values across all identity_service_v3_lookup, keyed the same as var.identity_service_v3_lookup except keys with no description are omitted"
  value       = { for k, v in data.openstack_identity_service_v3.identity_service_v3_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_service_v3_lookup_enabled" {
  description = "Map of enabled values across all identity_service_v3_lookup, keyed the same as var.identity_service_v3_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.openstack_identity_service_v3.identity_service_v3_lookup : k => v.enabled if v.enabled != null }
}
output "identity_service_v3_lookup_name" {
  description = "Map of name values across all identity_service_v3_lookup, keyed the same as var.identity_service_v3_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_identity_service_v3.identity_service_v3_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_service_v3_lookup_region" {
  description = "Map of region values across all identity_service_v3_lookup, keyed the same as var.identity_service_v3_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_identity_service_v3.identity_service_v3_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "identity_service_v3_lookup_type" {
  description = "Map of type values across all identity_service_v3_lookup, keyed the same as var.identity_service_v3_lookup except keys with no type are omitted"
  value       = { for k, v in data.openstack_identity_service_v3.identity_service_v3_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

