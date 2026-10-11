data "oci_opa_opa_instance" "opa_opa_instance_lookup" {
  for_each = var.opa_opa_instance_lookup

  opa_instance_id = each.value.opa_instance_id
}

