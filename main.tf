module "web1" {
  source  = "app.terraform.io/kloehfelm-demo/web-ha/aws"
  version = "0.0.6"

  label          = "demo-web1"
  instance_count = 3
}