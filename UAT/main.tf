terraform {
  required_providers {
    snowflake = {
      source = "Snowflake-Labs/snowflake"
      version = "0.75.0"
    }
  }
}

provider "snowflake" {
  user    = "tf-snow"
  account     = "PDRRZPQ.PO55117"
  role        = "sysadmin"
  private_key = var.snowflake_private_key
  authenticator = "Snowflake"
}



module "snowflake_resources" {
  source              = "../modules/snowflake_resources"
  database            = var.database
  env_name            = var.env_name
  snowflake_private_key = "fff2"
}




