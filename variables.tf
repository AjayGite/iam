
# Do not add variable in terraform.tfvars. It is set through pipeline.
variable "environment" {
  type = string
}

variable "project" {
  type = string
}

# Do not add variable in terraform.tfvars. It is set through pipeline.
variable account_id {
  type = string
}

variable env_alias {
  type        = map
  description = "Alias for env where it is needed. Example: qa instead of testing."
}
