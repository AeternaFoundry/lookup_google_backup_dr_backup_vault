output "backup_dr_backup_vault_lookup_id" {
  description = "Map of id values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "backup_dr_backup_vault_lookup_access_restriction" {
  description = "Map of access_restriction values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no access_restriction are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.access_restriction if v.access_restriction != null && length(v.access_restriction) > 0 }
}
output "backup_dr_backup_vault_lookup_allow_missing" {
  description = "Map of allow_missing values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no allow_missing are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.allow_missing if v.allow_missing != null }
}
output "backup_dr_backup_vault_lookup_annotations" {
  description = "Map of annotations values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no annotations are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "backup_dr_backup_vault_lookup_backup_count" {
  description = "Map of backup_count values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no backup_count are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.backup_count if v.backup_count != null && length(v.backup_count) > 0 }
}
output "backup_dr_backup_vault_lookup_backup_minimum_enforced_retention_duration" {
  description = "Map of backup_minimum_enforced_retention_duration values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no backup_minimum_enforced_retention_duration are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.backup_minimum_enforced_retention_duration if v.backup_minimum_enforced_retention_duration != null && length(v.backup_minimum_enforced_retention_duration) > 0 }
}
output "backup_dr_backup_vault_lookup_backup_retention_inheritance" {
  description = "Map of backup_retention_inheritance values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no backup_retention_inheritance are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.backup_retention_inheritance if v.backup_retention_inheritance != null && length(v.backup_retention_inheritance) > 0 }
}
output "backup_dr_backup_vault_lookup_backup_vault_id" {
  description = "Map of backup_vault_id values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no backup_vault_id are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.backup_vault_id if v.backup_vault_id != null && length(v.backup_vault_id) > 0 }
}
output "backup_dr_backup_vault_lookup_create_time" {
  description = "Map of create_time values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "backup_dr_backup_vault_lookup_deletable" {
  description = "Map of deletable values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no deletable are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.deletable if v.deletable != null }
}
output "backup_dr_backup_vault_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "backup_dr_backup_vault_lookup_description" {
  description = "Map of description values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "backup_dr_backup_vault_lookup_effective_annotations" {
  description = "Map of effective_annotations values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no effective_annotations are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.effective_annotations if v.effective_annotations != null && length(v.effective_annotations) > 0 }
}
output "backup_dr_backup_vault_lookup_effective_labels" {
  description = "Map of effective_labels values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no effective_labels are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "backup_dr_backup_vault_lookup_effective_time" {
  description = "Map of effective_time values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no effective_time are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.effective_time if v.effective_time != null && length(v.effective_time) > 0 }
}
output "backup_dr_backup_vault_lookup_encryption_config" {
  description = "Map of encryption_config values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no encryption_config are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.encryption_config if v.encryption_config != null && length(v.encryption_config) > 0 }
}
output "backup_dr_backup_vault_lookup_etag" {
  description = "Map of etag values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "backup_dr_backup_vault_lookup_force_delete" {
  description = "Map of force_delete values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no force_delete are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.force_delete if v.force_delete != null }
}
output "backup_dr_backup_vault_lookup_force_update" {
  description = "Map of force_update values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no force_update are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.force_update if v.force_update != null }
}
output "backup_dr_backup_vault_lookup_force_update_access_restriction" {
  description = "Map of force_update_access_restriction values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no force_update_access_restriction are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.force_update_access_restriction if v.force_update_access_restriction != null }
}
output "backup_dr_backup_vault_lookup_ignore_backup_plan_references" {
  description = "Map of ignore_backup_plan_references values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no ignore_backup_plan_references are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.ignore_backup_plan_references if v.ignore_backup_plan_references != null }
}
output "backup_dr_backup_vault_lookup_ignore_inactive_datasources" {
  description = "Map of ignore_inactive_datasources values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no ignore_inactive_datasources are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.ignore_inactive_datasources if v.ignore_inactive_datasources != null }
}
output "backup_dr_backup_vault_lookup_labels" {
  description = "Map of labels values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no labels are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "backup_dr_backup_vault_lookup_location" {
  description = "Map of location values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "backup_dr_backup_vault_lookup_name" {
  description = "Map of name values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "backup_dr_backup_vault_lookup_project" {
  description = "Map of project values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "backup_dr_backup_vault_lookup_service_account" {
  description = "Map of service_account values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no service_account are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.service_account if v.service_account != null && length(v.service_account) > 0 }
}
output "backup_dr_backup_vault_lookup_state" {
  description = "Map of state values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no state are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "backup_dr_backup_vault_lookup_terraform_labels" {
  description = "Map of terraform_labels values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no terraform_labels are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "backup_dr_backup_vault_lookup_total_stored_bytes" {
  description = "Map of total_stored_bytes values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no total_stored_bytes are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.total_stored_bytes if v.total_stored_bytes != null && length(v.total_stored_bytes) > 0 }
}
output "backup_dr_backup_vault_lookup_uid" {
  description = "Map of uid values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no uid are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "backup_dr_backup_vault_lookup_update_time" {
  description = "Map of update_time values across all backup_dr_backup_vault_lookup, keyed the same as var.backup_dr_backup_vault_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.google_backup_dr_backup_vault.backup_dr_backup_vault_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

