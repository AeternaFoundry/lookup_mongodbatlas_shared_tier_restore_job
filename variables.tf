variable "shared_tier_restore_job_lookup" {
  description = <<EOT
Map of shared_tier_restore_job_lookup, attributes below
Required:
    - cluster_name
    - job_id
    - project_id
EOT

  type = map(object({
    cluster_name = string
    job_id       = string
    project_id   = string
  }))
}

