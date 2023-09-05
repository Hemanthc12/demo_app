resource "aws_amplify_backend_environment" "app" {
  app_id           = aws_amplify_app.app.id
  environment_name = "dev"
  deployment_artifacts = "app-example-deployment"
  stack_name           = "amplify-app-example"
}
