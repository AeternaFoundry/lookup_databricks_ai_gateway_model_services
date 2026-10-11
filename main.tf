data "databricks_ai_gateway_model_services" "ai_gateway_model_services_lookup" {
  for_each = var.ai_gateway_model_services_lookup

  page_size       = each.value.page_size
  parent          = each.value.parent
  provider_config = each.value.provider_config
  view            = each.value.view
}

