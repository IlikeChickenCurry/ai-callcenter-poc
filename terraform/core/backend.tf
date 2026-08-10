terraform {
  backend "s3" {
    key          = "ai-callcenter-poc/core/terraform.tfstate"
    use_lockfile = true
    region       = "us-east-1"
    encrypt      = true
  }
}