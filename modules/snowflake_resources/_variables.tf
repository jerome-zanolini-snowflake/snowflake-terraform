variable "database" {
  type    = string

}

variable "env_name" {
  type    = string
 
}

variable "snowflake_private_key" {
  type        = string
  description = "Private key used to access Snowflake"

}