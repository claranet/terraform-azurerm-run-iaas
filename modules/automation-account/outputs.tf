##################################
# Azure Automation Account outputs
##################################
output "automation_account_name" {
  description = "Azure Automation Account name"
  value       = azurerm_automation_account.automation-account.name
}

output "automation_account_id" {
  description = "Azure Automation Account ID"
  value       = azurerm_automation_account.automation-account.id
}

output "automation_account_dsc_primary_access_key" {
  description = "Azure Automation Account DSC Primary Acess Key"
  value       = azurerm_automation_account.automation-account.dsc_primary_access_key
  sensitive   = true
}

output "automation_account_dsc_secondary_access_key" {
  description = "Azure Automation Account DSC Secondary Acess Key"
  value       = azurerm_automation_account.automation-account.dsc_secondary_access_key
  sensitive   = true
}

output "automation_account_dsc_server_endpoint" {
  description = "Azure Automation Account DSC Server Endpoint"
  value       = azurerm_automation_account.automation-account.dsc_server_endpoint
}
