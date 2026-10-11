variable "workspace_iam_group_v2s" {
  description = <<EOT
Map of workspace_iam_group_v2s, attributes below
Optional:
    - external_id
    - group_name
    - provider_config
EOT

  type = map(object({
    external_id = optional(string)
    group_name  = optional(string)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

