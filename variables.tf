variable "iap_tunnel_instance_iam_policies" {
  description = <<EOT
Map of iap_tunnel_instance_iam_policies, attributes below
Required:
    - instance
    - policy_data
Optional:
    - project
    - zone
EOT

  type = map(object({
    instance    = string
    policy_data = string
    project     = optional(string)
    zone        = optional(string)
  }))
}

