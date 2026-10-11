output "ai_gateway_model_services_lookup_model_services" {
  description = "Map of model_services values across all ai_gateway_model_services_lookup, keyed the same as var.ai_gateway_model_services_lookup except keys with no model_services are omitted"
  value       = { for k, v in data.databricks_ai_gateway_model_services.ai_gateway_model_services_lookup : k => v.model_services if v.model_services != null && length(v.model_services) > 0 }
}
output "ai_gateway_model_services_lookup_page_size" {
  description = "Map of page_size values across all ai_gateway_model_services_lookup, keyed the same as var.ai_gateway_model_services_lookup except keys with no page_size are omitted"
  value       = { for k, v in data.databricks_ai_gateway_model_services.ai_gateway_model_services_lookup : k => v.page_size if v.page_size != null }
}
output "ai_gateway_model_services_lookup_parent" {
  description = "Map of parent values across all ai_gateway_model_services_lookup, keyed the same as var.ai_gateway_model_services_lookup except keys with no parent are omitted"
  value       = { for k, v in data.databricks_ai_gateway_model_services.ai_gateway_model_services_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "ai_gateway_model_services_lookup_provider_config" {
  description = "Map of provider_config values across all ai_gateway_model_services_lookup, keyed the same as var.ai_gateway_model_services_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_ai_gateway_model_services.ai_gateway_model_services_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "ai_gateway_model_services_lookup_view" {
  description = "Map of view values across all ai_gateway_model_services_lookup, keyed the same as var.ai_gateway_model_services_lookup except keys with no view are omitted"
  value       = { for k, v in data.databricks_ai_gateway_model_services.ai_gateway_model_services_lookup : k => v.view if v.view != null && length(v.view) > 0 }
}

