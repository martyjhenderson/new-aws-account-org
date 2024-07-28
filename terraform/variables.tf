variable "aws_region" {
  default     = "us-east-1"
  type        = string
  description = "The region you want to run the commands in"
}

variable "account_email" {
  type        = string
  description = "The email address to assign as root to the account"
}

variable "new_account_name" {
  type        = string
  description = "The name of the new account"
}

variable "parent_ou" {
  type        = string
  description = "ID of the OU you want the account under"
}

variable "delete_account" {
  type        = string
  description = "Should the account be deleted when destroy is ran?"
  default     = "false"
}