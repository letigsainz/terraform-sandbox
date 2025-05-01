variable "remote_state_bucket" {
  type        = string
  description = "The remote state bucket name. Marked as sensitive due to public repo."
  sensitive   = true
}

variable "region" {
  type = string
  description = "The AWS region to use."
}