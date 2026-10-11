variable "share_recipients" {
  description = <<EOT
Map of share_recipients, attributes below
Required:
    - account_id
    - share_id
Optional:
    - organization_id
    - recipient_account_id
EOT

  type = map(object({
    account_id           = string
    share_id             = string
    organization_id      = optional(string)
    recipient_account_id = optional(string)
  }))
}

