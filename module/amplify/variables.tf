variable "name" {
  description = "Name of the Amplify app"
  type        = string
  default     = "app"
}

variable "repository" {
  description = "URL of the Git repository"
  type        = string
  default     = "https://github.com/Hemanthc12/proj1web.git"
}

variable "access_token" {
  description = "GitHub personal access token"
  type        = string
  default     = "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"
}

variable "branch" {
  description = "Name of the branch"
  type        = string
  default     = "main"
}