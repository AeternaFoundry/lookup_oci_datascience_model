variable "datascience_model_lookup" {
  description = <<EOT
Map of datascience_model_lookup, attributes below
Required:
    - model_id
EOT

  type = map(object({
    model_id = string
  }))
}

