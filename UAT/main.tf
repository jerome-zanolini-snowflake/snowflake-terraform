terraform {
  required_providers {
    snowflake = {
      source = "Snowflake-Labs/snowflake"
      version = "0.73.0"
    }
  }
}

provider "snowflake" {
  username    = "JZANOLINI"
  account     = "ZKNAWKL-LV25056"
  role        = "sysadmin"
  private_key_path = "C:\\Users\\adm-zan\\.ssh\\SnowFlake\\ZKNAWKL-LV25056\\snowflake_tf_JZANOLINI_key.p8"
  authenticator = "Snowflake"
}



module "snowflake_resources" {
  source              = "../modules/snowflake_resources"
  database            = var.database
  env_name            = var.env_name
  snowflake_private_key = "fff21"
}




