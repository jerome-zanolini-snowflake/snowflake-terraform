terraform {
  required_providers {
    snowflake = {
      source = "Snowflake-Labs/snowflake"
      version = "0.73.0"
    }
  }
}

provider "snowflake" {
  username    = "GMOLLARD"
  account     = "ZKNAWKL-LV25056"
  role        = "sysadmin"
  private_key_path = "C:\\Users\\ext-gmo\\snowflake_tf_snow_key.p8"
  authenticator = "Snowflake"
}



module "snowflake_resources" {
  source              = "../modules/snowflake_resources"
  database            = var.database
  env_name            = var.env_name
  snowflake_private_key = "fff2"
}




