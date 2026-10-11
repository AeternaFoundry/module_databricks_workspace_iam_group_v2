resource "databricks_workspace_iam_group_v2" "workspace_iam_group_v2s" {
  for_each = var.workspace_iam_group_v2s

  external_id     = each.value.external_id
  group_name      = each.value.group_name
  provider_config = each.value.provider_config
}

