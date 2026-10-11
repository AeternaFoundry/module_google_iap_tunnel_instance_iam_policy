output "iap_tunnel_instance_iam_policies_id" {
  description = "Map of id values across all iap_tunnel_instance_iam_policies, keyed the same as var.iap_tunnel_instance_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_iap_tunnel_instance_iam_policy.iap_tunnel_instance_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iap_tunnel_instance_iam_policies_etag" {
  description = "Map of etag values across all iap_tunnel_instance_iam_policies, keyed the same as var.iap_tunnel_instance_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_iap_tunnel_instance_iam_policy.iap_tunnel_instance_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "iap_tunnel_instance_iam_policies_instance" {
  description = "Map of instance values across all iap_tunnel_instance_iam_policies, keyed the same as var.iap_tunnel_instance_iam_policies except keys with no instance are omitted"
  value       = { for k, v in google_iap_tunnel_instance_iam_policy.iap_tunnel_instance_iam_policies : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "iap_tunnel_instance_iam_policies_policy_data" {
  description = "Map of policy_data values across all iap_tunnel_instance_iam_policies, keyed the same as var.iap_tunnel_instance_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_iap_tunnel_instance_iam_policy.iap_tunnel_instance_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "iap_tunnel_instance_iam_policies_project" {
  description = "Map of project values across all iap_tunnel_instance_iam_policies, keyed the same as var.iap_tunnel_instance_iam_policies except keys with no project are omitted"
  value       = { for k, v in google_iap_tunnel_instance_iam_policy.iap_tunnel_instance_iam_policies : k => v.project if v.project != null && length(v.project) > 0 }
}
output "iap_tunnel_instance_iam_policies_zone" {
  description = "Map of zone values across all iap_tunnel_instance_iam_policies, keyed the same as var.iap_tunnel_instance_iam_policies except keys with no zone are omitted"
  value       = { for k, v in google_iap_tunnel_instance_iam_policy.iap_tunnel_instance_iam_policies : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

