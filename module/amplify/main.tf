resource "aws_amplify_app" "app" {
  name      = var.name 
  repository = var.repository 
  access_token = var.access_token
}
