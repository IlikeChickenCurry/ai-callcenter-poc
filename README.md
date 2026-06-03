# ai-callcenter-poc

A simple AI-powered call center built with AWS services.

## Goal

This project is a Terraform-based proof of concept for an AI-powered call center using AWS services.

Target architecture:

```text
Phone call
  -> Amazon Connect
  -> Amazon Lex
  -> AWS Lambda
  -> Amazon Bedrock
  -> Bedrock Knowledge Base / RAG

Terraform layout
terraform/
  core/      Persistent resources
  runtime/   Ephemeral resources that can be destroyed when not in use


