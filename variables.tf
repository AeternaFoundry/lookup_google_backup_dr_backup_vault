variable "backup_dr_backup_vault_lookup" {
  description = <<EOT
Map of backup_dr_backup_vault_lookup, attributes below
Required:
    - backup_vault_id
    - location
Optional:
    - project
EOT

  type = map(object({
    backup_vault_id = string
    location        = string
    project         = optional(string)
  }))
}

