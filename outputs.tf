output "shared_tier_restore_job_lookup_id" {
  description = "Map of id values across all shared_tier_restore_job_lookup, keyed the same as var.shared_tier_restore_job_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_restore_job.shared_tier_restore_job_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "shared_tier_restore_job_lookup_cluster_name" {
  description = "Map of cluster_name values across all shared_tier_restore_job_lookup, keyed the same as var.shared_tier_restore_job_lookup except keys with no cluster_name are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_restore_job.shared_tier_restore_job_lookup : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "shared_tier_restore_job_lookup_delivery_type" {
  description = "Map of delivery_type values across all shared_tier_restore_job_lookup, keyed the same as var.shared_tier_restore_job_lookup except keys with no delivery_type are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_restore_job.shared_tier_restore_job_lookup : k => v.delivery_type if v.delivery_type != null && length(v.delivery_type) > 0 }
}
output "shared_tier_restore_job_lookup_expiration_date" {
  description = "Map of expiration_date values across all shared_tier_restore_job_lookup, keyed the same as var.shared_tier_restore_job_lookup except keys with no expiration_date are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_restore_job.shared_tier_restore_job_lookup : k => v.expiration_date if v.expiration_date != null && length(v.expiration_date) > 0 }
}
output "shared_tier_restore_job_lookup_job_id" {
  description = "Map of job_id values across all shared_tier_restore_job_lookup, keyed the same as var.shared_tier_restore_job_lookup except keys with no job_id are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_restore_job.shared_tier_restore_job_lookup : k => v.job_id if v.job_id != null && length(v.job_id) > 0 }
}
output "shared_tier_restore_job_lookup_project_id" {
  description = "Map of project_id values across all shared_tier_restore_job_lookup, keyed the same as var.shared_tier_restore_job_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_restore_job.shared_tier_restore_job_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "shared_tier_restore_job_lookup_restore_finished_date" {
  description = "Map of restore_finished_date values across all shared_tier_restore_job_lookup, keyed the same as var.shared_tier_restore_job_lookup except keys with no restore_finished_date are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_restore_job.shared_tier_restore_job_lookup : k => v.restore_finished_date if v.restore_finished_date != null && length(v.restore_finished_date) > 0 }
}
output "shared_tier_restore_job_lookup_restore_scheduled_date" {
  description = "Map of restore_scheduled_date values across all shared_tier_restore_job_lookup, keyed the same as var.shared_tier_restore_job_lookup except keys with no restore_scheduled_date are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_restore_job.shared_tier_restore_job_lookup : k => v.restore_scheduled_date if v.restore_scheduled_date != null && length(v.restore_scheduled_date) > 0 }
}
output "shared_tier_restore_job_lookup_snapshot_finished_date" {
  description = "Map of snapshot_finished_date values across all shared_tier_restore_job_lookup, keyed the same as var.shared_tier_restore_job_lookup except keys with no snapshot_finished_date are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_restore_job.shared_tier_restore_job_lookup : k => v.snapshot_finished_date if v.snapshot_finished_date != null && length(v.snapshot_finished_date) > 0 }
}
output "shared_tier_restore_job_lookup_snapshot_id" {
  description = "Map of snapshot_id values across all shared_tier_restore_job_lookup, keyed the same as var.shared_tier_restore_job_lookup except keys with no snapshot_id are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_restore_job.shared_tier_restore_job_lookup : k => v.snapshot_id if v.snapshot_id != null && length(v.snapshot_id) > 0 }
}
output "shared_tier_restore_job_lookup_snapshot_url" {
  description = "Map of snapshot_url values across all shared_tier_restore_job_lookup, keyed the same as var.shared_tier_restore_job_lookup except keys with no snapshot_url are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_restore_job.shared_tier_restore_job_lookup : k => v.snapshot_url if v.snapshot_url != null && length(v.snapshot_url) > 0 }
}
output "shared_tier_restore_job_lookup_status" {
  description = "Map of status values across all shared_tier_restore_job_lookup, keyed the same as var.shared_tier_restore_job_lookup except keys with no status are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_restore_job.shared_tier_restore_job_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "shared_tier_restore_job_lookup_target_deployment_item_name" {
  description = "Map of target_deployment_item_name values across all shared_tier_restore_job_lookup, keyed the same as var.shared_tier_restore_job_lookup except keys with no target_deployment_item_name are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_restore_job.shared_tier_restore_job_lookup : k => v.target_deployment_item_name if v.target_deployment_item_name != null && length(v.target_deployment_item_name) > 0 }
}
output "shared_tier_restore_job_lookup_target_project_id" {
  description = "Map of target_project_id values across all shared_tier_restore_job_lookup, keyed the same as var.shared_tier_restore_job_lookup except keys with no target_project_id are omitted"
  value       = { for k, v in data.mongodbatlas_shared_tier_restore_job.shared_tier_restore_job_lookup : k => v.target_project_id if v.target_project_id != null && length(v.target_project_id) > 0 }
}

