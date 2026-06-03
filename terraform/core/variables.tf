variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-2"
}

variable "project_name" {
  description = "Project name prefix"
  type        = string
  default     = "ai-callcenter-poc"
}

variable "monthly_budget_limit_usd" {
  description = "Monthly AWS budget limit in USD"
  type        = number
  default     = 50
}
