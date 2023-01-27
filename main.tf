module "web1" {
  source  = "app.terraform.io/kloehfelm-demo/web-ha/aws"
  version = "0.0.6"

  label          = var.label
  instance_count = 3
  size           = "small"
}
