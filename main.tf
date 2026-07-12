locals {
  subscriptions = { for k1, v1 in var.subscriptions : k1 => { alias = v1.alias, billing_scope_id = v1.billing_scope_id, subscription_id = v1.subscription_id, subscription_name = v1.subscription_name, tags = v1.tags, workload = v1.workload } }

  subscription_cost_management_exports = merge([
    for k1, v1 in var.subscriptions : {
      for k2, v2 in coalesce(v1.subscription_cost_management_exports, {}) :
      "${k1}/${k2}" => merge(v2, {
        subscription_id = module.subscriptions.subscriptions_id["${k1}"]
      })
    }
  ]...)

  subscription_cost_management_views = merge([
    for k1, v1 in var.subscriptions : {
      for k2, v2 in coalesce(v1.subscription_cost_management_views, {}) :
      "${k1}/${k2}" => merge(v2, {
        subscription_id = module.subscriptions.subscriptions_id["${k1}"]
      })
    }
  ]...)

  subscription_policy_assignments = merge([
    for k1, v1 in var.subscriptions : {
      for k2, v2 in coalesce(v1.subscription_policy_assignments, {}) :
      "${k1}/${k2}" => merge(v2, {
        subscription_id = module.subscriptions.subscriptions_id["${k1}"]
      })
    }
  ]...)

  subscription_policy_exemptions = merge([
    for k1, v1 in var.subscriptions : {
      for k2, v2 in coalesce(v1.subscription_policy_exemptions, {}) :
      "${k1}/${k2}" => merge(v2, {
        subscription_id = module.subscriptions.subscriptions_id["${k1}"]
      })
    }
  ]...)

  subscription_policy_remediations = merge([
    for k1, v1 in var.subscriptions : {
      for k2, v2 in coalesce(v1.subscription_policy_remediations, {}) :
      "${k1}/${k2}" => merge(v2, {
        subscription_id = module.subscriptions.subscriptions_id["${k1}"]
      })
    }
  ]...)
}

module "subscriptions" {
  source        = "git::https://github.com/AeternaModules/azurerm_subscription.git?ref=v4.80.0"
  subscriptions = local.subscriptions
}

module "subscription_cost_management_exports" {
  source                               = "git::https://github.com/AeternaModules/azurerm_subscription_cost_management_export.git?ref=v4.80.0"
  subscription_cost_management_exports = local.subscription_cost_management_exports
  depends_on                           = [module.subscriptions]
}

module "subscription_cost_management_views" {
  source                             = "git::https://github.com/AeternaModules/azurerm_subscription_cost_management_view.git?ref=v4.80.0"
  subscription_cost_management_views = local.subscription_cost_management_views
  depends_on                         = [module.subscriptions]
}

module "subscription_policy_assignments" {
  source                          = "git::https://github.com/AeternaModules/azurerm_subscription_policy_assignment.git?ref=v4.80.0"
  subscription_policy_assignments = local.subscription_policy_assignments
  depends_on                      = [module.subscriptions]
}

module "subscription_policy_exemptions" {
  source                         = "git::https://github.com/AeternaModules/azurerm_subscription_policy_exemption.git?ref=v4.80.0"
  subscription_policy_exemptions = local.subscription_policy_exemptions
  depends_on                     = [module.subscriptions]
}

module "subscription_policy_remediations" {
  source                           = "git::https://github.com/AeternaModules/azurerm_subscription_policy_remediation.git?ref=v4.80.0"
  subscription_policy_remediations = local.subscription_policy_remediations
  depends_on                       = [module.subscriptions]
}

