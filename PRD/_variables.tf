variable "database" {
  type    = string
  default = "PRD_DB"
}

variable "env_name" {
  type    = string
  default = "PRD"
}

variable "snowflake_private_key" {
  type        = string
  description = "Private key used to access Snowflake"
  sensitive   = true
}