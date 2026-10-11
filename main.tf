data "oci_database_autonomous_container_patches" "database_autonomous_container_patches_lookup" {
  for_each = var.database_autonomous_container_patches_lookup

  autonomous_container_database_id = each.value.autonomous_container_database_id
  compartment_id                   = each.value.compartment_id
  autonomous_patch_type            = each.value.autonomous_patch_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

