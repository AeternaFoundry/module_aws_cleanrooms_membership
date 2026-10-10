variable "cleanrooms_memberships" {
  description = <<EOT
Map of cleanrooms_memberships, attributes below
Required:
    - collaboration_id
    - query_log_status
Optional:
    - region
    - tags
    - default_result_configuration (block):
        - output_configuration (optional, block):
            - s3 (optional, block):
                - bucket (required)
                - key_prefix (optional)
                - result_format (required)
        - role_arn (optional)
    - payment_configuration (block):
        - query_compute (optional, block):
            - is_responsible (required)
EOT

  type = map(object({
    collaboration_id = string
    query_log_status = string
    region           = optional(string)
    tags             = optional(map(string))
    default_result_configuration = optional(list(object({
      output_configuration = optional(list(object({
        s3 = optional(list(object({
          bucket        = string
          key_prefix    = optional(string)
          result_format = string
        })))
      })))
      role_arn = optional(string)
    })))
    payment_configuration = optional(list(object({
      query_compute = optional(list(object({
        is_responsible = bool
      })))
    })))
  }))
}

