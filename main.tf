resource "google_iap_tunnel_instance_iam_policy" "iap_tunnel_instance_iam_policies" {
  for_each = var.iap_tunnel_instance_iam_policies

  instance    = each.value.instance
  policy_data = each.value.policy_data
  project     = each.value.project
  zone        = each.value.zone
}

