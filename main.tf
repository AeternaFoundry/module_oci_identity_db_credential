resource "oci_identity_db_credential" "identity_db_credentials" {
  for_each = var.identity_db_credentials

  description = each.value.description
  password    = each.value.password
  user_id     = each.value.user_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

