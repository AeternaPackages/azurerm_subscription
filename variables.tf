variable "subscriptions" {
  description = <<EOT
Map of subscriptions, attributes below
Required:
    - subscription_name
Optional:
    - alias
    - billing_scope_id
    - subscription_id
    - tags
    - workload
Nested subscription_cost_management_exports (azurerm_subscription_cost_management_export):
    Required:
        - name
        - recurrence_period_end_date
        - recurrence_period_start_date
        - recurrence_type
        - export_data_options (block)
        - export_data_storage_location (block)
    Optional:
        - active
        - file_format
Nested subscription_cost_management_views (azurerm_subscription_cost_management_view):
    Required:
        - accumulated
        - chart_type
        - display_name
        - name
        - report_type
        - timeframe
        - dataset (block)
    Optional:
        - kpi (block)
        - pivot (block)
Nested subscription_policy_assignments (azurerm_subscription_policy_assignment):
    Required:
        - name
        - policy_definition_id
    Optional:
        - description
        - display_name
        - enforce
        - location
        - metadata
        - not_scopes
        - parameters
        - identity (block)
        - non_compliance_message (block)
        - overrides (block)
        - resource_selectors (block)
Nested subscription_policy_exemptions (azurerm_subscription_policy_exemption):
    Required:
        - exemption_category
        - name
        - policy_assignment_id
    Optional:
        - description
        - display_name
        - expires_on
        - metadata
        - policy_definition_reference_ids
Nested subscription_policy_remediations (azurerm_subscription_policy_remediation):
    Required:
        - name
        - policy_assignment_id
    Optional:
        - failure_percentage
        - location_filters
        - parallel_deployments
        - policy_definition_reference_id
        - resource_count
        - resource_discovery_mode
EOT

  type = map(object({
    subscription_name = string
    alias             = optional(string)
    billing_scope_id  = optional(string)
    subscription_id   = optional(string)
    tags              = optional(map(string))
    workload          = optional(string)
    subscription_cost_management_exports = optional(map(object({
      name                         = string
      recurrence_period_end_date   = string
      recurrence_period_start_date = string
      recurrence_type              = string
      active                       = optional(bool)   # Default: true
      file_format                  = optional(string) # Default: "Csv"
      export_data_options = object({
        time_frame = string
        type       = string
      })
      export_data_storage_location = object({
        container_id     = string
        root_folder_path = string
      })
    })))
    subscription_cost_management_views = optional(map(object({
      accumulated  = bool
      chart_type   = string
      display_name = string
      name         = string
      report_type  = string
      timeframe    = string
      dataset = object({
        aggregation = object({
          column_name = string
          name        = string
        })
        granularity = string
        grouping = optional(object({
          name = string
          type = string
        }))
        sorting = optional(object({
          direction = string
          name      = string
        }))
      })
      kpi = optional(object({
        type = string
      }))
      pivot = optional(object({
        name = string
        type = string
      }))
    })))
    subscription_policy_assignments = optional(map(object({
      name                 = string
      policy_definition_id = string
      description          = optional(string)
      display_name         = optional(string)
      enforce              = optional(bool) # Default: true
      location             = optional(string)
      metadata             = optional(string)
      not_scopes           = optional(list(string))
      parameters           = optional(string)
      identity = optional(object({
        identity_ids = optional(set(string))
        type         = string
      }))
      non_compliance_message = optional(object({
        content                        = string
        policy_definition_reference_id = optional(string)
      }))
      overrides = optional(object({
        selectors = optional(object({
          in     = optional(list(string))
          kind   = optional(string) # Default: "policyDefinitionReferenceId"
          not_in = optional(list(string))
        }))
        value = string
      }))
      resource_selectors = optional(object({
        name = optional(string)
        selectors = object({
          in     = optional(list(string))
          kind   = string
          not_in = optional(list(string))
        })
      }))
    })))
    subscription_policy_exemptions = optional(map(object({
      exemption_category              = string
      name                            = string
      policy_assignment_id            = string
      description                     = optional(string)
      display_name                    = optional(string)
      expires_on                      = optional(string)
      metadata                        = optional(string)
      policy_definition_reference_ids = optional(list(string))
    })))
    subscription_policy_remediations = optional(map(object({
      name                           = string
      policy_assignment_id           = string
      failure_percentage             = optional(number)
      location_filters               = optional(list(string))
      parallel_deployments           = optional(number)
      policy_definition_reference_id = optional(string)
      resource_count                 = optional(number)
      resource_discovery_mode        = optional(string) # Default: "ExistingNonCompliant"
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.subscriptions) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.subscriptions : [for kk in keys(coalesce(v0.subscription_cost_management_exports, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.subscriptions : [for kk in keys(coalesce(v0.subscription_cost_management_views, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.subscriptions : [for kk in keys(coalesce(v0.subscription_policy_assignments, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.subscriptions : [for kk in keys(coalesce(v0.subscription_policy_exemptions, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.subscriptions : [for kk in keys(coalesce(v0.subscription_policy_remediations, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
