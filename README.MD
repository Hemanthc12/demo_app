heard code 
ssh```
provider "aws" {
  region = "us-east-2" 
}
resource "aws_amplify_app" "app" {
  name      = "app" 
  repository = "https://github.com/Hemanthc12/proj1web.git" # Replace with your Git repository URL
  access_token = "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"
}
resource "aws_amplify_branch" "main" {
  app_id      = aws_amplify_app.app.id
  branch_name = "main"
}
```