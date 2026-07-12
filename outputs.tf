output "storage_account_queue_propertieses_id" {
  description = "Map of id values across all storage_account_queue_propertieses, keyed the same as var.storage_account_queue_propertieses"
  value       = { for k, v in azurerm_storage_account_queue_properties.storage_account_queue_propertieses : k => v.id }
}
output "storage_account_queue_propertieses_cors_rule" {
  description = "Map of cors_rule values across all storage_account_queue_propertieses, keyed the same as var.storage_account_queue_propertieses"
  value       = { for k, v in azurerm_storage_account_queue_properties.storage_account_queue_propertieses : k => v.cors_rule }
}
output "storage_account_queue_propertieses_hour_metrics" {
  description = "Map of hour_metrics values across all storage_account_queue_propertieses, keyed the same as var.storage_account_queue_propertieses"
  value       = { for k, v in azurerm_storage_account_queue_properties.storage_account_queue_propertieses : k => v.hour_metrics }
}
output "storage_account_queue_propertieses_logging" {
  description = "Map of logging values across all storage_account_queue_propertieses, keyed the same as var.storage_account_queue_propertieses"
  value       = { for k, v in azurerm_storage_account_queue_properties.storage_account_queue_propertieses : k => v.logging }
}
output "storage_account_queue_propertieses_minute_metrics" {
  description = "Map of minute_metrics values across all storage_account_queue_propertieses, keyed the same as var.storage_account_queue_propertieses"
  value       = { for k, v in azurerm_storage_account_queue_properties.storage_account_queue_propertieses : k => v.minute_metrics }
}
output "storage_account_queue_propertieses_storage_account_id" {
  description = "Map of storage_account_id values across all storage_account_queue_propertieses, keyed the same as var.storage_account_queue_propertieses"
  value       = { for k, v in azurerm_storage_account_queue_properties.storage_account_queue_propertieses : k => v.storage_account_id }
}

