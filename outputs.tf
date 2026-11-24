output "resource_manager_profile_policies_id" {
  description = "Map of id values across all resource_manager_profile_policies, keyed the same as var.resource_manager_profile_policies"
  value       = { for k, v in britive_resource_manager_profile_policy.resource_manager_profile_policies : k => v.id }
}
output "resource_manager_profile_policies_access_type" {
  description = "Map of access_type values across all resource_manager_profile_policies, keyed the same as var.resource_manager_profile_policies"
  value       = { for k, v in britive_resource_manager_profile_policy.resource_manager_profile_policies : k => v.access_type }
}
output "resource_manager_profile_policies_condition" {
  description = "Map of condition values across all resource_manager_profile_policies, keyed the same as var.resource_manager_profile_policies"
  value       = { for k, v in britive_resource_manager_profile_policy.resource_manager_profile_policies : k => v.condition }
}
output "resource_manager_profile_policies_consumer" {
  description = "Map of consumer values across all resource_manager_profile_policies, keyed the same as var.resource_manager_profile_policies"
  value       = { for k, v in britive_resource_manager_profile_policy.resource_manager_profile_policies : k => v.consumer }
}
output "resource_manager_profile_policies_description" {
  description = "Map of description values across all resource_manager_profile_policies, keyed the same as var.resource_manager_profile_policies"
  value       = { for k, v in britive_resource_manager_profile_policy.resource_manager_profile_policies : k => v.description }
}
output "resource_manager_profile_policies_is_active" {
  description = "Map of is_active values across all resource_manager_profile_policies, keyed the same as var.resource_manager_profile_policies"
  value       = { for k, v in britive_resource_manager_profile_policy.resource_manager_profile_policies : k => v.is_active }
}
output "resource_manager_profile_policies_is_draft" {
  description = "Map of is_draft values across all resource_manager_profile_policies, keyed the same as var.resource_manager_profile_policies"
  value       = { for k, v in britive_resource_manager_profile_policy.resource_manager_profile_policies : k => v.is_draft }
}
output "resource_manager_profile_policies_is_read_only" {
  description = "Map of is_read_only values across all resource_manager_profile_policies, keyed the same as var.resource_manager_profile_policies"
  value       = { for k, v in britive_resource_manager_profile_policy.resource_manager_profile_policies : k => v.is_read_only }
}
output "resource_manager_profile_policies_members" {
  description = "Map of members values across all resource_manager_profile_policies, keyed the same as var.resource_manager_profile_policies"
  value       = { for k, v in britive_resource_manager_profile_policy.resource_manager_profile_policies : k => v.members }
}
output "resource_manager_profile_policies_policy_name" {
  description = "Map of policy_name values across all resource_manager_profile_policies, keyed the same as var.resource_manager_profile_policies"
  value       = { for k, v in britive_resource_manager_profile_policy.resource_manager_profile_policies : k => v.policy_name }
}
output "resource_manager_profile_policies_profile_id" {
  description = "Map of profile_id values across all resource_manager_profile_policies, keyed the same as var.resource_manager_profile_policies"
  value       = { for k, v in britive_resource_manager_profile_policy.resource_manager_profile_policies : k => v.profile_id }
}
output "resource_manager_profile_policies_resource_labels" {
  description = "Map of resource_labels values across all resource_manager_profile_policies, keyed the same as var.resource_manager_profile_policies"
  value       = { for k, v in britive_resource_manager_profile_policy.resource_manager_profile_policies : k => v.resource_labels }
}

