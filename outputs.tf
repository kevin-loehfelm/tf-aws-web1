output "label" {
  description = "Resource label for web service"
  value       = var.label
}

output "instance_ids" {
  description = "Instances for web service"
  value       = module.ha_web.instances
}

output "instance_size" {
  description = "Instance size for web service"
  value       = module.ha_web.size
}

output "dns_endpoint" {
  description = "Endpoint for web service"
  value       = module.ha_web.dns_name
}
