output "api_gateway_models_id" {
  description = "Map of id values across all api_gateway_models, keyed the same as var.api_gateway_models"
  value       = { for k, v in aws_api_gateway_model.api_gateway_models : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_models_content_type" {
  description = "Map of content_type values across all api_gateway_models, keyed the same as var.api_gateway_models"
  value       = { for k, v in aws_api_gateway_model.api_gateway_models : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "api_gateway_models_description" {
  description = "Map of description values across all api_gateway_models, keyed the same as var.api_gateway_models"
  value       = { for k, v in aws_api_gateway_model.api_gateway_models : k => v.description if v.description != null && length(v.description) > 0 }
}
output "api_gateway_models_name" {
  description = "Map of name values across all api_gateway_models, keyed the same as var.api_gateway_models"
  value       = { for k, v in aws_api_gateway_model.api_gateway_models : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_gateway_models_region" {
  description = "Map of region values across all api_gateway_models, keyed the same as var.api_gateway_models"
  value       = { for k, v in aws_api_gateway_model.api_gateway_models : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_models_rest_api_id" {
  description = "Map of rest_api_id values across all api_gateway_models, keyed the same as var.api_gateway_models"
  value       = { for k, v in aws_api_gateway_model.api_gateway_models : k => v.rest_api_id if v.rest_api_id != null && length(v.rest_api_id) > 0 }
}
output "api_gateway_models_schema" {
  description = "Map of schema values across all api_gateway_models, keyed the same as var.api_gateway_models"
  value       = { for k, v in aws_api_gateway_model.api_gateway_models : k => v.schema if v.schema != null && length(v.schema) > 0 }
}

