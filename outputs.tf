# --- azurerm_subscription ---
output "subscriptions_id" {
  description = "Map of id values across all subscriptions, keyed the same as var.subscriptions"
  value       = module.subscriptions.subscriptions_id
}

output "subscriptions_alias" {
  description = "Map of alias values across all subscriptions, keyed the same as var.subscriptions"
  value       = module.subscriptions.subscriptions_alias
}

output "subscriptions_billing_scope_id" {
  description = "Map of billing_scope_id values across all subscriptions, keyed the same as var.subscriptions"
  value       = module.subscriptions.subscriptions_billing_scope_id
}

output "subscriptions_subscription_id" {
  description = "Map of subscription_id values across all subscriptions, keyed the same as var.subscriptions"
  value       = module.subscriptions.subscriptions_subscription_id
}

output "subscriptions_subscription_name" {
  description = "Map of subscription_name values across all subscriptions, keyed the same as var.subscriptions"
  value       = module.subscriptions.subscriptions_subscription_name
}

output "subscriptions_tags" {
  description = "Map of tags values across all subscriptions, keyed the same as var.subscriptions"
  value       = module.subscriptions.subscriptions_tags
}

output "subscriptions_tenant_id" {
  description = "Map of tenant_id values across all subscriptions, keyed the same as var.subscriptions"
  value       = module.subscriptions.subscriptions_tenant_id
}

output "subscriptions_workload" {
  description = "Map of workload values across all subscriptions, keyed the same as var.subscriptions"
  value       = module.subscriptions.subscriptions_workload
}

# --- azurerm_subscription_cost_management_export ---
output "subscription_cost_management_exports_id" {
  description = "Map of id values across all subscription_cost_management_exports, keyed the same as var.subscription_cost_management_exports"
  value       = module.subscription_cost_management_exports.subscription_cost_management_exports_id
}

output "subscription_cost_management_exports_active" {
  description = "Map of active values across all subscription_cost_management_exports, keyed the same as var.subscription_cost_management_exports"
  value       = module.subscription_cost_management_exports.subscription_cost_management_exports_active
}

output "subscription_cost_management_exports_export_data_options" {
  description = "Map of export_data_options values across all subscription_cost_management_exports, keyed the same as var.subscription_cost_management_exports"
  value       = module.subscription_cost_management_exports.subscription_cost_management_exports_export_data_options
}

output "subscription_cost_management_exports_export_data_storage_location" {
  description = "Map of export_data_storage_location values across all subscription_cost_management_exports, keyed the same as var.subscription_cost_management_exports"
  value       = module.subscription_cost_management_exports.subscription_cost_management_exports_export_data_storage_location
}

output "subscription_cost_management_exports_file_format" {
  description = "Map of file_format values across all subscription_cost_management_exports, keyed the same as var.subscription_cost_management_exports"
  value       = module.subscription_cost_management_exports.subscription_cost_management_exports_file_format
}

output "subscription_cost_management_exports_name" {
  description = "Map of name values across all subscription_cost_management_exports, keyed the same as var.subscription_cost_management_exports"
  value       = module.subscription_cost_management_exports.subscription_cost_management_exports_name
}

output "subscription_cost_management_exports_recurrence_period_end_date" {
  description = "Map of recurrence_period_end_date values across all subscription_cost_management_exports, keyed the same as var.subscription_cost_management_exports"
  value       = module.subscription_cost_management_exports.subscription_cost_management_exports_recurrence_period_end_date
}

output "subscription_cost_management_exports_recurrence_period_start_date" {
  description = "Map of recurrence_period_start_date values across all subscription_cost_management_exports, keyed the same as var.subscription_cost_management_exports"
  value       = module.subscription_cost_management_exports.subscription_cost_management_exports_recurrence_period_start_date
}

output "subscription_cost_management_exports_recurrence_type" {
  description = "Map of recurrence_type values across all subscription_cost_management_exports, keyed the same as var.subscription_cost_management_exports"
  value       = module.subscription_cost_management_exports.subscription_cost_management_exports_recurrence_type
}

output "subscription_cost_management_exports_subscription_id" {
  description = "Map of subscription_id values across all subscription_cost_management_exports, keyed the same as var.subscription_cost_management_exports"
  value       = module.subscription_cost_management_exports.subscription_cost_management_exports_subscription_id
}

# --- azurerm_subscription_cost_management_view ---
output "subscription_cost_management_views_id" {
  description = "Map of id values across all subscription_cost_management_views, keyed the same as var.subscription_cost_management_views"
  value       = module.subscription_cost_management_views.subscription_cost_management_views_id
}

output "subscription_cost_management_views_accumulated" {
  description = "Map of accumulated values across all subscription_cost_management_views, keyed the same as var.subscription_cost_management_views"
  value       = module.subscription_cost_management_views.subscription_cost_management_views_accumulated
}

output "subscription_cost_management_views_chart_type" {
  description = "Map of chart_type values across all subscription_cost_management_views, keyed the same as var.subscription_cost_management_views"
  value       = module.subscription_cost_management_views.subscription_cost_management_views_chart_type
}

output "subscription_cost_management_views_dataset" {
  description = "Map of dataset values across all subscription_cost_management_views, keyed the same as var.subscription_cost_management_views"
  value       = module.subscription_cost_management_views.subscription_cost_management_views_dataset
}

output "subscription_cost_management_views_display_name" {
  description = "Map of display_name values across all subscription_cost_management_views, keyed the same as var.subscription_cost_management_views"
  value       = module.subscription_cost_management_views.subscription_cost_management_views_display_name
}

output "subscription_cost_management_views_kpi" {
  description = "Map of kpi values across all subscription_cost_management_views, keyed the same as var.subscription_cost_management_views"
  value       = module.subscription_cost_management_views.subscription_cost_management_views_kpi
}

output "subscription_cost_management_views_name" {
  description = "Map of name values across all subscription_cost_management_views, keyed the same as var.subscription_cost_management_views"
  value       = module.subscription_cost_management_views.subscription_cost_management_views_name
}

output "subscription_cost_management_views_pivot" {
  description = "Map of pivot values across all subscription_cost_management_views, keyed the same as var.subscription_cost_management_views"
  value       = module.subscription_cost_management_views.subscription_cost_management_views_pivot
}

output "subscription_cost_management_views_report_type" {
  description = "Map of report_type values across all subscription_cost_management_views, keyed the same as var.subscription_cost_management_views"
  value       = module.subscription_cost_management_views.subscription_cost_management_views_report_type
}

output "subscription_cost_management_views_subscription_id" {
  description = "Map of subscription_id values across all subscription_cost_management_views, keyed the same as var.subscription_cost_management_views"
  value       = module.subscription_cost_management_views.subscription_cost_management_views_subscription_id
}

output "subscription_cost_management_views_timeframe" {
  description = "Map of timeframe values across all subscription_cost_management_views, keyed the same as var.subscription_cost_management_views"
  value       = module.subscription_cost_management_views.subscription_cost_management_views_timeframe
}

# --- azurerm_subscription_policy_assignment ---
output "subscription_policy_assignments_id" {
  description = "Map of id values across all subscription_policy_assignments, keyed the same as var.subscription_policy_assignments"
  value       = module.subscription_policy_assignments.subscription_policy_assignments_id
}

output "subscription_policy_assignments_description" {
  description = "Map of description values across all subscription_policy_assignments, keyed the same as var.subscription_policy_assignments"
  value       = module.subscription_policy_assignments.subscription_policy_assignments_description
}

output "subscription_policy_assignments_display_name" {
  description = "Map of display_name values across all subscription_policy_assignments, keyed the same as var.subscription_policy_assignments"
  value       = module.subscription_policy_assignments.subscription_policy_assignments_display_name
}

output "subscription_policy_assignments_enforce" {
  description = "Map of enforce values across all subscription_policy_assignments, keyed the same as var.subscription_policy_assignments"
  value       = module.subscription_policy_assignments.subscription_policy_assignments_enforce
}

output "subscription_policy_assignments_identity" {
  description = "Map of identity values across all subscription_policy_assignments, keyed the same as var.subscription_policy_assignments"
  value       = module.subscription_policy_assignments.subscription_policy_assignments_identity
}

output "subscription_policy_assignments_location" {
  description = "Map of location values across all subscription_policy_assignments, keyed the same as var.subscription_policy_assignments"
  value       = module.subscription_policy_assignments.subscription_policy_assignments_location
}

output "subscription_policy_assignments_metadata" {
  description = "Map of metadata values across all subscription_policy_assignments, keyed the same as var.subscription_policy_assignments"
  value       = module.subscription_policy_assignments.subscription_policy_assignments_metadata
}

output "subscription_policy_assignments_name" {
  description = "Map of name values across all subscription_policy_assignments, keyed the same as var.subscription_policy_assignments"
  value       = module.subscription_policy_assignments.subscription_policy_assignments_name
}

output "subscription_policy_assignments_non_compliance_message" {
  description = "Map of non_compliance_message values across all subscription_policy_assignments, keyed the same as var.subscription_policy_assignments"
  value       = module.subscription_policy_assignments.subscription_policy_assignments_non_compliance_message
}

output "subscription_policy_assignments_not_scopes" {
  description = "Map of not_scopes values across all subscription_policy_assignments, keyed the same as var.subscription_policy_assignments"
  value       = module.subscription_policy_assignments.subscription_policy_assignments_not_scopes
}

output "subscription_policy_assignments_overrides" {
  description = "Map of overrides values across all subscription_policy_assignments, keyed the same as var.subscription_policy_assignments"
  value       = module.subscription_policy_assignments.subscription_policy_assignments_overrides
}

output "subscription_policy_assignments_parameters" {
  description = "Map of parameters values across all subscription_policy_assignments, keyed the same as var.subscription_policy_assignments"
  value       = module.subscription_policy_assignments.subscription_policy_assignments_parameters
}

output "subscription_policy_assignments_policy_definition_id" {
  description = "Map of policy_definition_id values across all subscription_policy_assignments, keyed the same as var.subscription_policy_assignments"
  value       = module.subscription_policy_assignments.subscription_policy_assignments_policy_definition_id
}

output "subscription_policy_assignments_resource_selectors" {
  description = "Map of resource_selectors values across all subscription_policy_assignments, keyed the same as var.subscription_policy_assignments"
  value       = module.subscription_policy_assignments.subscription_policy_assignments_resource_selectors
}

output "subscription_policy_assignments_subscription_id" {
  description = "Map of subscription_id values across all subscription_policy_assignments, keyed the same as var.subscription_policy_assignments"
  value       = module.subscription_policy_assignments.subscription_policy_assignments_subscription_id
}

# --- azurerm_subscription_policy_exemption ---
output "subscription_policy_exemptions_id" {
  description = "Map of id values across all subscription_policy_exemptions, keyed the same as var.subscription_policy_exemptions"
  value       = module.subscription_policy_exemptions.subscription_policy_exemptions_id
}

output "subscription_policy_exemptions_description" {
  description = "Map of description values across all subscription_policy_exemptions, keyed the same as var.subscription_policy_exemptions"
  value       = module.subscription_policy_exemptions.subscription_policy_exemptions_description
}

output "subscription_policy_exemptions_display_name" {
  description = "Map of display_name values across all subscription_policy_exemptions, keyed the same as var.subscription_policy_exemptions"
  value       = module.subscription_policy_exemptions.subscription_policy_exemptions_display_name
}

output "subscription_policy_exemptions_exemption_category" {
  description = "Map of exemption_category values across all subscription_policy_exemptions, keyed the same as var.subscription_policy_exemptions"
  value       = module.subscription_policy_exemptions.subscription_policy_exemptions_exemption_category
}

output "subscription_policy_exemptions_expires_on" {
  description = "Map of expires_on values across all subscription_policy_exemptions, keyed the same as var.subscription_policy_exemptions"
  value       = module.subscription_policy_exemptions.subscription_policy_exemptions_expires_on
}

output "subscription_policy_exemptions_metadata" {
  description = "Map of metadata values across all subscription_policy_exemptions, keyed the same as var.subscription_policy_exemptions"
  value       = module.subscription_policy_exemptions.subscription_policy_exemptions_metadata
}

output "subscription_policy_exemptions_name" {
  description = "Map of name values across all subscription_policy_exemptions, keyed the same as var.subscription_policy_exemptions"
  value       = module.subscription_policy_exemptions.subscription_policy_exemptions_name
}

output "subscription_policy_exemptions_policy_assignment_id" {
  description = "Map of policy_assignment_id values across all subscription_policy_exemptions, keyed the same as var.subscription_policy_exemptions"
  value       = module.subscription_policy_exemptions.subscription_policy_exemptions_policy_assignment_id
}

output "subscription_policy_exemptions_policy_definition_reference_ids" {
  description = "Map of policy_definition_reference_ids values across all subscription_policy_exemptions, keyed the same as var.subscription_policy_exemptions"
  value       = module.subscription_policy_exemptions.subscription_policy_exemptions_policy_definition_reference_ids
}

output "subscription_policy_exemptions_subscription_id" {
  description = "Map of subscription_id values across all subscription_policy_exemptions, keyed the same as var.subscription_policy_exemptions"
  value       = module.subscription_policy_exemptions.subscription_policy_exemptions_subscription_id
}

# --- azurerm_subscription_policy_remediation ---
output "subscription_policy_remediations_id" {
  description = "Map of id values across all subscription_policy_remediations, keyed the same as var.subscription_policy_remediations"
  value       = module.subscription_policy_remediations.subscription_policy_remediations_id
}

output "subscription_policy_remediations_failure_percentage" {
  description = "Map of failure_percentage values across all subscription_policy_remediations, keyed the same as var.subscription_policy_remediations"
  value       = module.subscription_policy_remediations.subscription_policy_remediations_failure_percentage
}

output "subscription_policy_remediations_location_filters" {
  description = "Map of location_filters values across all subscription_policy_remediations, keyed the same as var.subscription_policy_remediations"
  value       = module.subscription_policy_remediations.subscription_policy_remediations_location_filters
}

output "subscription_policy_remediations_name" {
  description = "Map of name values across all subscription_policy_remediations, keyed the same as var.subscription_policy_remediations"
  value       = module.subscription_policy_remediations.subscription_policy_remediations_name
}

output "subscription_policy_remediations_parallel_deployments" {
  description = "Map of parallel_deployments values across all subscription_policy_remediations, keyed the same as var.subscription_policy_remediations"
  value       = module.subscription_policy_remediations.subscription_policy_remediations_parallel_deployments
}

output "subscription_policy_remediations_policy_assignment_id" {
  description = "Map of policy_assignment_id values across all subscription_policy_remediations, keyed the same as var.subscription_policy_remediations"
  value       = module.subscription_policy_remediations.subscription_policy_remediations_policy_assignment_id
}

output "subscription_policy_remediations_policy_definition_reference_id" {
  description = "Map of policy_definition_reference_id values across all subscription_policy_remediations, keyed the same as var.subscription_policy_remediations"
  value       = module.subscription_policy_remediations.subscription_policy_remediations_policy_definition_reference_id
}

output "subscription_policy_remediations_resource_count" {
  description = "Map of resource_count values across all subscription_policy_remediations, keyed the same as var.subscription_policy_remediations"
  value       = module.subscription_policy_remediations.subscription_policy_remediations_resource_count
}

output "subscription_policy_remediations_resource_discovery_mode" {
  description = "Map of resource_discovery_mode values across all subscription_policy_remediations, keyed the same as var.subscription_policy_remediations"
  value       = module.subscription_policy_remediations.subscription_policy_remediations_resource_discovery_mode
}

output "subscription_policy_remediations_subscription_id" {
  description = "Map of subscription_id values across all subscription_policy_remediations, keyed the same as var.subscription_policy_remediations"
  value       = module.subscription_policy_remediations.subscription_policy_remediations_subscription_id
}


