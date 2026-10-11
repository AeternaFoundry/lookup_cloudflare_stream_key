data "cloudflare_stream_key" "stream_key_lookup" {
  for_each = var.stream_key_lookup

  account_id = each.value.account_id
}

