module "ha_web" {
  source  = "app.terraform.io/kloehfelm-demo/high-availability-website/aws"
  version = "0.0.7"

  label          = var.label
  instance_count = 0
  size           = "small"
}
