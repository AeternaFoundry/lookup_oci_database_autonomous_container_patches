variable "database_autonomous_container_patches_lookup" {
  description = <<EOT
Map of database_autonomous_container_patches_lookup, attributes below
Required:
    - autonomous_container_database_id
    - compartment_id
Optional:
    - autonomous_patch_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    autonomous_container_database_id = string
    compartment_id                   = string
    autonomous_patch_type            = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

