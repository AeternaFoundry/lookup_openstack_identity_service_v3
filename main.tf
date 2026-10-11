data "openstack_identity_service_v3" "identity_service_v3_lookup" {
  for_each = var.identity_service_v3_lookup

  enabled = each.value.enabled
  name    = each.value.name
  region  = each.value.region
  type    = each.value.type
}

