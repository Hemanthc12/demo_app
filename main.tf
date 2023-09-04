# main.tf

# Configure the AWS provider
provider "aws" {
  region = "us-east-2" # Replace with your desired AWS region
}

# Create an Amplify App
resource "aws_amplify_app" "my_amplify_app" {
  name      = "my-amplify-app"  # Replace with your app name
  repository = "https://github.com/your-username/your-repo.git" # Replace with your Git repository URL
  access_token = "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"
}
