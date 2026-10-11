output "identity_db_credentials_id" {
  description = "Map of id values across all identity_db_credentials, keyed the same as var.identity_db_credentials except keys with no id are omitted"
  value       = { for k, v in oci_identity_db_credential.identity_db_credentials : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_db_credentials_description" {
  description = "Map of description values across all identity_db_credentials, keyed the same as var.identity_db_credentials except keys with no description are omitted"
  value       = { for k, v in oci_identity_db_credential.identity_db_credentials : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_db_credentials_lifecycle_details" {
  description = "Map of lifecycle_details values across all identity_db_credentials, keyed the same as var.identity_db_credentials except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_identity_db_credential.identity_db_credentials : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "identity_db_credentials_password" {
  description = "Map of password values across all identity_db_credentials, keyed the same as var.identity_db_credentials except keys with no password are omitted"
  value       = { for k, v in oci_identity_db_credential.identity_db_credentials : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "identity_db_credentials_state" {
  description = "Map of state values across all identity_db_credentials, keyed the same as var.identity_db_credentials except keys with no state are omitted"
  value       = { for k, v in oci_identity_db_credential.identity_db_credentials : k => v.state if v.state != null && length(v.state) > 0 }
}
output "identity_db_credentials_time_created" {
  description = "Map of time_created values across all identity_db_credentials, keyed the same as var.identity_db_credentials except keys with no time_created are omitted"
  value       = { for k, v in oci_identity_db_credential.identity_db_credentials : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "identity_db_credentials_time_expires" {
  description = "Map of time_expires values across all identity_db_credentials, keyed the same as var.identity_db_credentials except keys with no time_expires are omitted"
  value       = { for k, v in oci_identity_db_credential.identity_db_credentials : k => v.time_expires if v.time_expires != null && length(v.time_expires) > 0 }
}
output "identity_db_credentials_user_id" {
  description = "Map of user_id values across all identity_db_credentials, keyed the same as var.identity_db_credentials except keys with no user_id are omitted"
  value       = { for k, v in oci_identity_db_credential.identity_db_credentials : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

