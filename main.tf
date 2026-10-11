data "oci_datascience_model" "datascience_model_lookup" {
  for_each = var.datascience_model_lookup

  model_id = each.value.model_id
}

