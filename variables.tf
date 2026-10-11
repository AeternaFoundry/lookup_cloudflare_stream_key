variable "stream_key_lookup" {
  description = <<EOT
Map of stream_key_lookup, attributes below
Optional:
    - account_id
EOT

  type = map(object({
    account_id = optional(string)
  }))
}

