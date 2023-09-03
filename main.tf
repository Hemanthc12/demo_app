# main.tf

# Configure the AWS provider
provider "aws" {
  region = "us-east-1" # Replace with your desired AWS region
}

# Create an Amplify App
resource "aws_amplify_app" "my_amplify_app" {
  name      = "my-amplify-app"  # Replace with your app name
  repository = "https://github.com/Hemanthc12/demo_app.git" # Replace with your Git repository URL
}
