output "storage_account_queue_properties_id" {
  description = "Map of id values across all storage_account_queue_properties, keyed the same as var.storage_account_queue_properties"
  value       = { for k, v in azurerm_storage_account_queue_properties.storage_account_queue_properties : k => v.id }
}
output "storage_account_queue_properties_cors_rule" {
  description = "Map of cors_rule values across all storage_account_queue_properties, keyed the same as var.storage_account_queue_properties"
  value       = { for k, v in azurerm_storage_account_queue_properties.storage_account_queue_properties : k => v.cors_rule }
}
output "storage_account_queue_properties_hour_metrics" {
  description = "Map of hour_metrics values across all storage_account_queue_properties, keyed the same as var.storage_account_queue_properties"
  value       = { for k, v in azurerm_storage_account_queue_properties.storage_account_queue_properties : k => v.hour_metrics }
}
output "storage_account_queue_properties_logging" {
  description = "Map of logging values across all storage_account_queue_properties, keyed the same as var.storage_account_queue_properties"
  value       = { for k, v in azurerm_storage_account_queue_properties.storage_account_queue_properties : k => v.logging }
}
output "storage_account_queue_properties_minute_metrics" {
  description = "Map of minute_metrics values across all storage_account_queue_properties, keyed the same as var.storage_account_queue_properties"
  value       = { for k, v in azurerm_storage_account_queue_properties.storage_account_queue_properties : k => v.minute_metrics }
}
output "storage_account_queue_properties_storage_account_id" {
  description = "Map of storage_account_id values across all storage_account_queue_properties, keyed the same as var.storage_account_queue_properties"
  value       = { for k, v in azurerm_storage_account_queue_properties.storage_account_queue_properties : k => v.storage_account_id }
}

