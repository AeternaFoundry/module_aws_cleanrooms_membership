output "cleanrooms_memberships_id" {
  description = "Map of id values across all cleanrooms_memberships, keyed the same as var.cleanrooms_memberships"
  value       = { for k, v in aws_cleanrooms_membership.cleanrooms_memberships : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cleanrooms_memberships_arn" {
  description = "Map of arn values across all cleanrooms_memberships, keyed the same as var.cleanrooms_memberships"
  value       = { for k, v in aws_cleanrooms_membership.cleanrooms_memberships : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cleanrooms_memberships_collaboration_arn" {
  description = "Map of collaboration_arn values across all cleanrooms_memberships, keyed the same as var.cleanrooms_memberships"
  value       = { for k, v in aws_cleanrooms_membership.cleanrooms_memberships : k => v.collaboration_arn if v.collaboration_arn != null && length(v.collaboration_arn) > 0 }
}
output "cleanrooms_memberships_collaboration_creator_account_id" {
  description = "Map of collaboration_creator_account_id values across all cleanrooms_memberships, keyed the same as var.cleanrooms_memberships"
  value       = { for k, v in aws_cleanrooms_membership.cleanrooms_memberships : k => v.collaboration_creator_account_id if v.collaboration_creator_account_id != null && length(v.collaboration_creator_account_id) > 0 }
}
output "cleanrooms_memberships_collaboration_creator_display_name" {
  description = "Map of collaboration_creator_display_name values across all cleanrooms_memberships, keyed the same as var.cleanrooms_memberships"
  value       = { for k, v in aws_cleanrooms_membership.cleanrooms_memberships : k => v.collaboration_creator_display_name if v.collaboration_creator_display_name != null && length(v.collaboration_creator_display_name) > 0 }
}
output "cleanrooms_memberships_collaboration_id" {
  description = "Map of collaboration_id values across all cleanrooms_memberships, keyed the same as var.cleanrooms_memberships"
  value       = { for k, v in aws_cleanrooms_membership.cleanrooms_memberships : k => v.collaboration_id if v.collaboration_id != null && length(v.collaboration_id) > 0 }
}
output "cleanrooms_memberships_collaboration_name" {
  description = "Map of collaboration_name values across all cleanrooms_memberships, keyed the same as var.cleanrooms_memberships"
  value       = { for k, v in aws_cleanrooms_membership.cleanrooms_memberships : k => v.collaboration_name if v.collaboration_name != null && length(v.collaboration_name) > 0 }
}
output "cleanrooms_memberships_create_time" {
  description = "Map of create_time values across all cleanrooms_memberships, keyed the same as var.cleanrooms_memberships"
  value       = { for k, v in aws_cleanrooms_membership.cleanrooms_memberships : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "cleanrooms_memberships_default_result_configuration" {
  description = "Map of default_result_configuration values across all cleanrooms_memberships, keyed the same as var.cleanrooms_memberships"
  value       = { for k, v in aws_cleanrooms_membership.cleanrooms_memberships : k => v.default_result_configuration if v.default_result_configuration != null && length(v.default_result_configuration) > 0 }
}
output "cleanrooms_memberships_member_abilities" {
  description = "Map of member_abilities values across all cleanrooms_memberships, keyed the same as var.cleanrooms_memberships"
  value       = { for k, v in aws_cleanrooms_membership.cleanrooms_memberships : k => v.member_abilities if v.member_abilities != null && length(v.member_abilities) > 0 }
}
output "cleanrooms_memberships_payment_configuration" {
  description = "Map of payment_configuration values across all cleanrooms_memberships, keyed the same as var.cleanrooms_memberships"
  value       = { for k, v in aws_cleanrooms_membership.cleanrooms_memberships : k => v.payment_configuration if v.payment_configuration != null && length(v.payment_configuration) > 0 }
}
output "cleanrooms_memberships_query_log_status" {
  description = "Map of query_log_status values across all cleanrooms_memberships, keyed the same as var.cleanrooms_memberships"
  value       = { for k, v in aws_cleanrooms_membership.cleanrooms_memberships : k => v.query_log_status if v.query_log_status != null && length(v.query_log_status) > 0 }
}
output "cleanrooms_memberships_region" {
  description = "Map of region values across all cleanrooms_memberships, keyed the same as var.cleanrooms_memberships"
  value       = { for k, v in aws_cleanrooms_membership.cleanrooms_memberships : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cleanrooms_memberships_status" {
  description = "Map of status values across all cleanrooms_memberships, keyed the same as var.cleanrooms_memberships"
  value       = { for k, v in aws_cleanrooms_membership.cleanrooms_memberships : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cleanrooms_memberships_tags" {
  description = "Map of tags values across all cleanrooms_memberships, keyed the same as var.cleanrooms_memberships"
  value       = { for k, v in aws_cleanrooms_membership.cleanrooms_memberships : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cleanrooms_memberships_tags_all" {
  description = "Map of tags_all values across all cleanrooms_memberships, keyed the same as var.cleanrooms_memberships"
  value       = { for k, v in aws_cleanrooms_membership.cleanrooms_memberships : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "cleanrooms_memberships_update_time" {
  description = "Map of update_time values across all cleanrooms_memberships, keyed the same as var.cleanrooms_memberships"
  value       = { for k, v in aws_cleanrooms_membership.cleanrooms_memberships : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

