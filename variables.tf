variable "github_token" {
  description = "GitHub PAT"
  type        = string
  sensitive   = true
}

variable "repository_name" {
  description = "Repository name"
  type        = string
  default     = "terraform-managed-repo"
}

variable "repository_description" {
  description = "Repository description"
  type        = string
  default     = "Repository managed by Terraform"
}