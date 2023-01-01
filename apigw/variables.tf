variable "env" {
  description = "Environment Code"
  type        = string
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}

variable "common_tags" {
  description = "A map of common tags to assign from top-level terragrunt.hcl file"
  type        = map(string)
  default     = {}
}