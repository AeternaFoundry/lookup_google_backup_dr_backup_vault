data "google_backup_dr_backup_vault" "backup_dr_backup_vault_lookup" {
  for_each = var.backup_dr_backup_vault_lookup

  backup_vault_id = each.value.backup_vault_id
  location        = each.value.location
  project         = each.value.project
}

