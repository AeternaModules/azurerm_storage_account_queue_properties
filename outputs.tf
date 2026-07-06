output "storage_account_queue_propertieses" {
  description = "All storage_account_queue_properties resources"
  value       = azurerm_storage_account_queue_properties.storage_account_queue_propertieses
}
output "storage_account_queue_propertieses_cors_rule" {
  description = "List of cors_rule values across all storage_account_queue_propertieses"
  value       = [for k, v in azurerm_storage_account_queue_properties.storage_account_queue_propertieses : v.cors_rule]
}
output "storage_account_queue_propertieses_hour_metrics" {
  description = "List of hour_metrics values across all storage_account_queue_propertieses"
  value       = [for k, v in azurerm_storage_account_queue_properties.storage_account_queue_propertieses : v.hour_metrics]
}
output "storage_account_queue_propertieses_logging" {
  description = "List of logging values across all storage_account_queue_propertieses"
  value       = [for k, v in azurerm_storage_account_queue_properties.storage_account_queue_propertieses : v.logging]
}
output "storage_account_queue_propertieses_minute_metrics" {
  description = "List of minute_metrics values across all storage_account_queue_propertieses"
  value       = [for k, v in azurerm_storage_account_queue_properties.storage_account_queue_propertieses : v.minute_metrics]
}
output "storage_account_queue_propertieses_storage_account_id" {
  description = "List of storage_account_id values across all storage_account_queue_propertieses"
  value       = [for k, v in azurerm_storage_account_queue_properties.storage_account_queue_propertieses : v.storage_account_id]
}

