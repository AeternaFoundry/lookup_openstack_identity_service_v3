variable "identity_service_v3_lookup" {
  description = <<EOT
Map of identity_service_v3_lookup, attributes below
Optional:
    - enabled
    - name
    - region
    - type
EOT

  type = map(object({
    enabled = optional(bool)
    name    = optional(string)
    region  = optional(string)
    type    = optional(string)
  }))
}

