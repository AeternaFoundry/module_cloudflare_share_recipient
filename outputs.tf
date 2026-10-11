output "share_recipients_id" {
  description = "Map of id values across all share_recipients, keyed the same as var.share_recipients except keys with no id are omitted"
  value       = { for k, v in cloudflare_share_recipient.share_recipients : k => v.id if v.id != null && length(v.id) > 0 }
}
output "share_recipients_account_id" {
  description = "Map of account_id values across all share_recipients, keyed the same as var.share_recipients except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_share_recipient.share_recipients : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "share_recipients_association_status" {
  description = "Map of association_status values across all share_recipients, keyed the same as var.share_recipients except keys with no association_status are omitted"
  value       = { for k, v in cloudflare_share_recipient.share_recipients : k => v.association_status if v.association_status != null && length(v.association_status) > 0 }
}
output "share_recipients_created" {
  description = "Map of created values across all share_recipients, keyed the same as var.share_recipients except keys with no created are omitted"
  value       = { for k, v in cloudflare_share_recipient.share_recipients : k => v.created if v.created != null && length(v.created) > 0 }
}
output "share_recipients_modified" {
  description = "Map of modified values across all share_recipients, keyed the same as var.share_recipients except keys with no modified are omitted"
  value       = { for k, v in cloudflare_share_recipient.share_recipients : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "share_recipients_organization_id" {
  description = "Map of organization_id values across all share_recipients, keyed the same as var.share_recipients except keys with no organization_id are omitted"
  value       = { for k, v in cloudflare_share_recipient.share_recipients : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "share_recipients_recipient_account_id" {
  description = "Map of recipient_account_id values across all share_recipients, keyed the same as var.share_recipients except keys with no recipient_account_id are omitted"
  value       = { for k, v in cloudflare_share_recipient.share_recipients : k => v.recipient_account_id if v.recipient_account_id != null && length(v.recipient_account_id) > 0 }
}
output "share_recipients_resources" {
  description = "Map of resources values across all share_recipients, keyed the same as var.share_recipients except keys with no resources are omitted"
  value       = { for k, v in cloudflare_share_recipient.share_recipients : k => v.resources if v.resources != null && length(v.resources) > 0 }
}
output "share_recipients_share_id" {
  description = "Map of share_id values across all share_recipients, keyed the same as var.share_recipients except keys with no share_id are omitted"
  value       = { for k, v in cloudflare_share_recipient.share_recipients : k => v.share_id if v.share_id != null && length(v.share_id) > 0 }
}

