resource "aws_amplify_branch" "main" {
  app_id      = aws_amplify_app.app.id
  branch_name = var.branch
  
  enable_basic_auth      = true
  basic_auth_credentials = base64encode("username:password")
}