variable "identity_db_credentials" {
  description = <<EOT
Map of identity_db_credentials, attributes below
Required:
    - description
    - password
    - user_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    description = string
    password    = string
    user_id     = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

