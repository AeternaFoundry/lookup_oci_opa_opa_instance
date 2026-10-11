variable "opa_opa_instance_lookup" {
  description = <<EOT
Map of opa_opa_instance_lookup, attributes below
Required:
    - opa_instance_id
EOT

  type = map(object({
    opa_instance_id = string
  }))
}

