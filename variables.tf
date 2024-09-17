
variable "aws_region" {
  type        = string
  description = "(Optional) AWS Region to deploy in. Defaults to us-east-1."
  default     = "us-east-1"
}

variable "aws_access_key_id" {
  type        = string
  description = "(Required) AWS_ACCESS_KEY_ID"
}

variable "aws_secret_access_key" {
  type        = string
  description = "(Required) AWS_SECRET_ACCESS_KEY"
}

variable "aws_session_token" {
  type        = string
  description = "(Required) AWS_SESSION_TOKEN"
}

variable "prefix" {
  type        = string
  description = "(Required) Prefix to use for all resources in this module."
}

variable "environment" {
  type        = string
  description = "(Required) Environment of all resources"
}

variable "billing_code" {
  type        = string
  description = "(Required) Billing code for network resources"
}

# Application variables

variable "ip_range" {
  default = "0.0.0.0/0"
}

variable "instance_type" {
  type        = string
  description = "(Optional) EC2 Instance type to use for web app. Defaults to t3.micro."
  default     = "t2.micro"
}

variable "api_key" {
  type        = string
  description = "(Required) API key for web app to talk to SaaS platform."
}

variable "tfe_organization" {
  type        = string
  description = "(Required) Name of the organization"
}

variable "tfe_workspace_name" {
  type        = string
  description = "(Required) Name of networking workspace."
}
