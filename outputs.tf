output "label" {
  description = "Resource label for web service"
  value       = var.label
}

output "instance_ids" {
  description = "Instances for web service"
  value       = module.web1.instances
}

output "instance_size" {
  description = "Instance size for web service"
  value       = module.web1.size
}

output "dns_endpoint" {
  description = "Endpoint for web service"
  value       = module.web1.dns_name
}
