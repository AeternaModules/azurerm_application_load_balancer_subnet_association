output "application_load_balancer_subnet_associations_id" {
  description = "Map of id values across all application_load_balancer_subnet_associations, keyed the same as var.application_load_balancer_subnet_associations"
  value       = { for k, v in azurerm_application_load_balancer_subnet_association.application_load_balancer_subnet_associations : k => v.id }
}
output "application_load_balancer_subnet_associations_application_load_balancer_id" {
  description = "Map of application_load_balancer_id values across all application_load_balancer_subnet_associations, keyed the same as var.application_load_balancer_subnet_associations"
  value       = { for k, v in azurerm_application_load_balancer_subnet_association.application_load_balancer_subnet_associations : k => v.application_load_balancer_id }
}
output "application_load_balancer_subnet_associations_name" {
  description = "Map of name values across all application_load_balancer_subnet_associations, keyed the same as var.application_load_balancer_subnet_associations"
  value       = { for k, v in azurerm_application_load_balancer_subnet_association.application_load_balancer_subnet_associations : k => v.name }
}
output "application_load_balancer_subnet_associations_subnet_id" {
  description = "Map of subnet_id values across all application_load_balancer_subnet_associations, keyed the same as var.application_load_balancer_subnet_associations"
  value       = { for k, v in azurerm_application_load_balancer_subnet_association.application_load_balancer_subnet_associations : k => v.subnet_id }
}
output "application_load_balancer_subnet_associations_tags" {
  description = "Map of tags values across all application_load_balancer_subnet_associations, keyed the same as var.application_load_balancer_subnet_associations"
  value       = { for k, v in azurerm_application_load_balancer_subnet_association.application_load_balancer_subnet_associations : k => v.tags }
}

