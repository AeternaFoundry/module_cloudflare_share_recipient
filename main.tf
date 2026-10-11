resource "cloudflare_share_recipient" "share_recipients" {
  for_each = var.share_recipients

  account_id           = each.value.account_id
  share_id             = each.value.share_id
  organization_id      = each.value.organization_id
  recipient_account_id = each.value.recipient_account_id
}

