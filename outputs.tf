output "database_autonomous_container_patches_lookup_id" {
  description = "Map of id values across all database_autonomous_container_patches_lookup, keyed the same as var.database_autonomous_container_patches_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_patches.database_autonomous_container_patches_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_container_patches_lookup_autonomous_container_database_id" {
  description = "Map of autonomous_container_database_id values across all database_autonomous_container_patches_lookup, keyed the same as var.database_autonomous_container_patches_lookup except keys with no autonomous_container_database_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_patches.database_autonomous_container_patches_lookup : k => v.autonomous_container_database_id if v.autonomous_container_database_id != null && length(v.autonomous_container_database_id) > 0 }
}
output "database_autonomous_container_patches_lookup_autonomous_patch_type" {
  description = "Map of autonomous_patch_type values across all database_autonomous_container_patches_lookup, keyed the same as var.database_autonomous_container_patches_lookup except keys with no autonomous_patch_type are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_patches.database_autonomous_container_patches_lookup : k => v.autonomous_patch_type if v.autonomous_patch_type != null && length(v.autonomous_patch_type) > 0 }
}
output "database_autonomous_container_patches_lookup_autonomous_patches" {
  description = "Map of autonomous_patches values across all database_autonomous_container_patches_lookup, keyed the same as var.database_autonomous_container_patches_lookup except keys with no autonomous_patches are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_patches.database_autonomous_container_patches_lookup : k => v.autonomous_patches if v.autonomous_patches != null && length(v.autonomous_patches) > 0 }
}
output "database_autonomous_container_patches_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_autonomous_container_patches_lookup, keyed the same as var.database_autonomous_container_patches_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_patches.database_autonomous_container_patches_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_autonomous_container_patches_lookup_filter" {
  description = "Map of filter values across all database_autonomous_container_patches_lookup, keyed the same as var.database_autonomous_container_patches_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_patches.database_autonomous_container_patches_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

