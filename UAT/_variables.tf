variable "database" {
  type    = string
  default = "UAT_DB"
}

variable "env_name" {
  type    = string
  default = "UAT"
}

variable "snowflake_private_key" {
  type        = string
  description = "Private key used to access Snowflake"
  sensitive   = true
}