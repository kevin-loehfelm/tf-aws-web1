output "Web1" {
  description = "Web 1 Instances and DNS Endpoint"
  value = {
    "dns_endpoint" = module.web1.dns_name
    "servers"      = module.web1.instances
    "size"         = module.web1.size
  }
}