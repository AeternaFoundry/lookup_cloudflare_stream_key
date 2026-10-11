output "stream_key_lookup_id" {
  description = "Map of id values across all stream_key_lookup, keyed the same as var.stream_key_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_stream_key.stream_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stream_key_lookup_account_id" {
  description = "Map of account_id values across all stream_key_lookup, keyed the same as var.stream_key_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_stream_key.stream_key_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "stream_key_lookup_created" {
  description = "Map of created values across all stream_key_lookup, keyed the same as var.stream_key_lookup except keys with no created are omitted"
  value       = { for k, v in data.cloudflare_stream_key.stream_key_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "stream_key_lookup_key_id" {
  description = "Map of key_id values across all stream_key_lookup, keyed the same as var.stream_key_lookup except keys with no key_id are omitted"
  value       = { for k, v in data.cloudflare_stream_key.stream_key_lookup : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}

