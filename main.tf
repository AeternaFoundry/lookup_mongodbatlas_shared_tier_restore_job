data "mongodbatlas_shared_tier_restore_job" "shared_tier_restore_job_lookup" {
  for_each = var.shared_tier_restore_job_lookup

  cluster_name = each.value.cluster_name
  job_id       = each.value.job_id
  project_id   = each.value.project_id
}

