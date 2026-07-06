output "application_load_balancer_subnet_associations" {
  description = "All application_load_balancer_subnet_association resources"
  value       = azurerm_application_load_balancer_subnet_association.application_load_balancer_subnet_associations
}
output "application_load_balancer_subnet_associations_application_load_balancer_id" {
  description = "List of application_load_balancer_id values across all application_load_balancer_subnet_associations"
  value       = [for k, v in azurerm_application_load_balancer_subnet_association.application_load_balancer_subnet_associations : v.application_load_balancer_id]
}
output "application_load_balancer_subnet_associations_name" {
  description = "List of name values across all application_load_balancer_subnet_associations"
  value       = [for k, v in azurerm_application_load_balancer_subnet_association.application_load_balancer_subnet_associations : v.name]
}
output "application_load_balancer_subnet_associations_subnet_id" {
  description = "List of subnet_id values across all application_load_balancer_subnet_associations"
  value       = [for k, v in azurerm_application_load_balancer_subnet_association.application_load_balancer_subnet_associations : v.subnet_id]
}
output "application_load_balancer_subnet_associations_tags" {
  description = "List of tags values across all application_load_balancer_subnet_associations"
  value       = [for k, v in azurerm_application_load_balancer_subnet_association.application_load_balancer_subnet_associations : v.tags]
}

