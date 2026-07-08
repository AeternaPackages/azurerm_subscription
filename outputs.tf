# --- azurerm_subscription ---
output "subscriptions" {
  description = "All subscription resources"
  value       = module.subscriptions.subscriptions
}
output "subscriptions_alias" {
  description = "List of alias values across all subscriptions"
  value       = [for k, v in module.subscriptions.subscriptions : v.alias]
}
output "subscriptions_billing_scope_id" {
  description = "List of billing_scope_id values across all subscriptions"
  value       = [for k, v in module.subscriptions.subscriptions : v.billing_scope_id]
}
output "subscriptions_subscription_id" {
  description = "List of subscription_id values across all subscriptions"
  value       = [for k, v in module.subscriptions.subscriptions : v.subscription_id]
}
output "subscriptions_subscription_name" {
  description = "List of subscription_name values across all subscriptions"
  value       = [for k, v in module.subscriptions.subscriptions : v.subscription_name]
}
output "subscriptions_tags" {
  description = "List of tags values across all subscriptions"
  value       = [for k, v in module.subscriptions.subscriptions : v.tags]
}
output "subscriptions_tenant_id" {
  description = "List of tenant_id values across all subscriptions"
  value       = [for k, v in module.subscriptions.subscriptions : v.tenant_id]
}
output "subscriptions_workload" {
  description = "List of workload values across all subscriptions"
  value       = [for k, v in module.subscriptions.subscriptions : v.workload]
}


# --- azurerm_subscription_cost_management_export ---
output "subscription_cost_management_exports" {
  description = "All subscription_cost_management_export resources"
  value       = module.subscription_cost_management_exports.subscription_cost_management_exports
}
output "subscription_cost_management_exports_active" {
  description = "List of active values across all subscription_cost_management_exports"
  value       = [for k, v in module.subscription_cost_management_exports.subscription_cost_management_exports : v.active]
}
output "subscription_cost_management_exports_export_data_options" {
  description = "List of export_data_options values across all subscription_cost_management_exports"
  value       = [for k, v in module.subscription_cost_management_exports.subscription_cost_management_exports : v.export_data_options]
}
output "subscription_cost_management_exports_export_data_storage_location" {
  description = "List of export_data_storage_location values across all subscription_cost_management_exports"
  value       = [for k, v in module.subscription_cost_management_exports.subscription_cost_management_exports : v.export_data_storage_location]
}
output "subscription_cost_management_exports_file_format" {
  description = "List of file_format values across all subscription_cost_management_exports"
  value       = [for k, v in module.subscription_cost_management_exports.subscription_cost_management_exports : v.file_format]
}
output "subscription_cost_management_exports_name" {
  description = "List of name values across all subscription_cost_management_exports"
  value       = [for k, v in module.subscription_cost_management_exports.subscription_cost_management_exports : v.name]
}
output "subscription_cost_management_exports_recurrence_period_end_date" {
  description = "List of recurrence_period_end_date values across all subscription_cost_management_exports"
  value       = [for k, v in module.subscription_cost_management_exports.subscription_cost_management_exports : v.recurrence_period_end_date]
}
output "subscription_cost_management_exports_recurrence_period_start_date" {
  description = "List of recurrence_period_start_date values across all subscription_cost_management_exports"
  value       = [for k, v in module.subscription_cost_management_exports.subscription_cost_management_exports : v.recurrence_period_start_date]
}
output "subscription_cost_management_exports_recurrence_type" {
  description = "List of recurrence_type values across all subscription_cost_management_exports"
  value       = [for k, v in module.subscription_cost_management_exports.subscription_cost_management_exports : v.recurrence_type]
}
output "subscription_cost_management_exports_subscription_id" {
  description = "List of subscription_id values across all subscription_cost_management_exports"
  value       = [for k, v in module.subscription_cost_management_exports.subscription_cost_management_exports : v.subscription_id]
}


# --- azurerm_subscription_cost_management_view ---
output "subscription_cost_management_views" {
  description = "All subscription_cost_management_view resources"
  value       = module.subscription_cost_management_views.subscription_cost_management_views
}
output "subscription_cost_management_views_accumulated" {
  description = "List of accumulated values across all subscription_cost_management_views"
  value       = [for k, v in module.subscription_cost_management_views.subscription_cost_management_views : v.accumulated]
}
output "subscription_cost_management_views_chart_type" {
  description = "List of chart_type values across all subscription_cost_management_views"
  value       = [for k, v in module.subscription_cost_management_views.subscription_cost_management_views : v.chart_type]
}
output "subscription_cost_management_views_dataset" {
  description = "List of dataset values across all subscription_cost_management_views"
  value       = [for k, v in module.subscription_cost_management_views.subscription_cost_management_views : v.dataset]
}
output "subscription_cost_management_views_display_name" {
  description = "List of display_name values across all subscription_cost_management_views"
  value       = [for k, v in module.subscription_cost_management_views.subscription_cost_management_views : v.display_name]
}
output "subscription_cost_management_views_kpi" {
  description = "List of kpi values across all subscription_cost_management_views"
  value       = [for k, v in module.subscription_cost_management_views.subscription_cost_management_views : v.kpi]
}
output "subscription_cost_management_views_name" {
  description = "List of name values across all subscription_cost_management_views"
  value       = [for k, v in module.subscription_cost_management_views.subscription_cost_management_views : v.name]
}
output "subscription_cost_management_views_pivot" {
  description = "List of pivot values across all subscription_cost_management_views"
  value       = [for k, v in module.subscription_cost_management_views.subscription_cost_management_views : v.pivot]
}
output "subscription_cost_management_views_report_type" {
  description = "List of report_type values across all subscription_cost_management_views"
  value       = [for k, v in module.subscription_cost_management_views.subscription_cost_management_views : v.report_type]
}
output "subscription_cost_management_views_subscription_id" {
  description = "List of subscription_id values across all subscription_cost_management_views"
  value       = [for k, v in module.subscription_cost_management_views.subscription_cost_management_views : v.subscription_id]
}
output "subscription_cost_management_views_timeframe" {
  description = "List of timeframe values across all subscription_cost_management_views"
  value       = [for k, v in module.subscription_cost_management_views.subscription_cost_management_views : v.timeframe]
}


# --- azurerm_subscription_policy_assignment ---
output "subscription_policy_assignments" {
  description = "All subscription_policy_assignment resources"
  value       = module.subscription_policy_assignments.subscription_policy_assignments
}
output "subscription_policy_assignments_description" {
  description = "List of description values across all subscription_policy_assignments"
  value       = [for k, v in module.subscription_policy_assignments.subscription_policy_assignments : v.description]
}
output "subscription_policy_assignments_display_name" {
  description = "List of display_name values across all subscription_policy_assignments"
  value       = [for k, v in module.subscription_policy_assignments.subscription_policy_assignments : v.display_name]
}
output "subscription_policy_assignments_enforce" {
  description = "List of enforce values across all subscription_policy_assignments"
  value       = [for k, v in module.subscription_policy_assignments.subscription_policy_assignments : v.enforce]
}
output "subscription_policy_assignments_identity" {
  description = "List of identity values across all subscription_policy_assignments"
  value       = [for k, v in module.subscription_policy_assignments.subscription_policy_assignments : v.identity]
}
output "subscription_policy_assignments_location" {
  description = "List of location values across all subscription_policy_assignments"
  value       = [for k, v in module.subscription_policy_assignments.subscription_policy_assignments : v.location]
}
output "subscription_policy_assignments_metadata" {
  description = "List of metadata values across all subscription_policy_assignments"
  value       = [for k, v in module.subscription_policy_assignments.subscription_policy_assignments : v.metadata]
}
output "subscription_policy_assignments_name" {
  description = "List of name values across all subscription_policy_assignments"
  value       = [for k, v in module.subscription_policy_assignments.subscription_policy_assignments : v.name]
}
output "subscription_policy_assignments_non_compliance_message" {
  description = "List of non_compliance_message values across all subscription_policy_assignments"
  value       = [for k, v in module.subscription_policy_assignments.subscription_policy_assignments : v.non_compliance_message]
}
output "subscription_policy_assignments_not_scopes" {
  description = "List of not_scopes values across all subscription_policy_assignments"
  value       = [for k, v in module.subscription_policy_assignments.subscription_policy_assignments : v.not_scopes]
}
output "subscription_policy_assignments_overrides" {
  description = "List of overrides values across all subscription_policy_assignments"
  value       = [for k, v in module.subscription_policy_assignments.subscription_policy_assignments : v.overrides]
}
output "subscription_policy_assignments_parameters" {
  description = "List of parameters values across all subscription_policy_assignments"
  value       = [for k, v in module.subscription_policy_assignments.subscription_policy_assignments : v.parameters]
}
output "subscription_policy_assignments_policy_definition_id" {
  description = "List of policy_definition_id values across all subscription_policy_assignments"
  value       = [for k, v in module.subscription_policy_assignments.subscription_policy_assignments : v.policy_definition_id]
}
output "subscription_policy_assignments_resource_selectors" {
  description = "List of resource_selectors values across all subscription_policy_assignments"
  value       = [for k, v in module.subscription_policy_assignments.subscription_policy_assignments : v.resource_selectors]
}
output "subscription_policy_assignments_subscription_id" {
  description = "List of subscription_id values across all subscription_policy_assignments"
  value       = [for k, v in module.subscription_policy_assignments.subscription_policy_assignments : v.subscription_id]
}


# --- azurerm_subscription_policy_exemption ---
output "subscription_policy_exemptions" {
  description = "All subscription_policy_exemption resources"
  value       = module.subscription_policy_exemptions.subscription_policy_exemptions
}
output "subscription_policy_exemptions_description" {
  description = "List of description values across all subscription_policy_exemptions"
  value       = [for k, v in module.subscription_policy_exemptions.subscription_policy_exemptions : v.description]
}
output "subscription_policy_exemptions_display_name" {
  description = "List of display_name values across all subscription_policy_exemptions"
  value       = [for k, v in module.subscription_policy_exemptions.subscription_policy_exemptions : v.display_name]
}
output "subscription_policy_exemptions_exemption_category" {
  description = "List of exemption_category values across all subscription_policy_exemptions"
  value       = [for k, v in module.subscription_policy_exemptions.subscription_policy_exemptions : v.exemption_category]
}
output "subscription_policy_exemptions_expires_on" {
  description = "List of expires_on values across all subscription_policy_exemptions"
  value       = [for k, v in module.subscription_policy_exemptions.subscription_policy_exemptions : v.expires_on]
}
output "subscription_policy_exemptions_metadata" {
  description = "List of metadata values across all subscription_policy_exemptions"
  value       = [for k, v in module.subscription_policy_exemptions.subscription_policy_exemptions : v.metadata]
}
output "subscription_policy_exemptions_name" {
  description = "List of name values across all subscription_policy_exemptions"
  value       = [for k, v in module.subscription_policy_exemptions.subscription_policy_exemptions : v.name]
}
output "subscription_policy_exemptions_policy_assignment_id" {
  description = "List of policy_assignment_id values across all subscription_policy_exemptions"
  value       = [for k, v in module.subscription_policy_exemptions.subscription_policy_exemptions : v.policy_assignment_id]
}
output "subscription_policy_exemptions_policy_definition_reference_ids" {
  description = "List of policy_definition_reference_ids values across all subscription_policy_exemptions"
  value       = [for k, v in module.subscription_policy_exemptions.subscription_policy_exemptions : v.policy_definition_reference_ids]
}
output "subscription_policy_exemptions_subscription_id" {
  description = "List of subscription_id values across all subscription_policy_exemptions"
  value       = [for k, v in module.subscription_policy_exemptions.subscription_policy_exemptions : v.subscription_id]
}


# --- azurerm_subscription_policy_remediation ---
output "subscription_policy_remediations" {
  description = "All subscription_policy_remediation resources"
  value       = module.subscription_policy_remediations.subscription_policy_remediations
}
output "subscription_policy_remediations_failure_percentage" {
  description = "List of failure_percentage values across all subscription_policy_remediations"
  value       = [for k, v in module.subscription_policy_remediations.subscription_policy_remediations : v.failure_percentage]
}
output "subscription_policy_remediations_location_filters" {
  description = "List of location_filters values across all subscription_policy_remediations"
  value       = [for k, v in module.subscription_policy_remediations.subscription_policy_remediations : v.location_filters]
}
output "subscription_policy_remediations_name" {
  description = "List of name values across all subscription_policy_remediations"
  value       = [for k, v in module.subscription_policy_remediations.subscription_policy_remediations : v.name]
}
output "subscription_policy_remediations_parallel_deployments" {
  description = "List of parallel_deployments values across all subscription_policy_remediations"
  value       = [for k, v in module.subscription_policy_remediations.subscription_policy_remediations : v.parallel_deployments]
}
output "subscription_policy_remediations_policy_assignment_id" {
  description = "List of policy_assignment_id values across all subscription_policy_remediations"
  value       = [for k, v in module.subscription_policy_remediations.subscription_policy_remediations : v.policy_assignment_id]
}
output "subscription_policy_remediations_policy_definition_reference_id" {
  description = "List of policy_definition_reference_id values across all subscription_policy_remediations"
  value       = [for k, v in module.subscription_policy_remediations.subscription_policy_remediations : v.policy_definition_reference_id]
}
output "subscription_policy_remediations_resource_count" {
  description = "List of resource_count values across all subscription_policy_remediations"
  value       = [for k, v in module.subscription_policy_remediations.subscription_policy_remediations : v.resource_count]
}
output "subscription_policy_remediations_resource_discovery_mode" {
  description = "List of resource_discovery_mode values across all subscription_policy_remediations"
  value       = [for k, v in module.subscription_policy_remediations.subscription_policy_remediations : v.resource_discovery_mode]
}
output "subscription_policy_remediations_subscription_id" {
  description = "List of subscription_id values across all subscription_policy_remediations"
  value       = [for k, v in module.subscription_policy_remediations.subscription_policy_remediations : v.subscription_id]
}



