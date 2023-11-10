resource "snowflake_database" "main_db" {
  name    = var.database
  comment = "Database for Snowflake Terraform demo 8"
}

resource "snowflake_schema" "brz_salesforce_schema" {
  database = snowflake_database.main_db.name
  name     = "BRZ_SALESFORCE"
}


resource "snowflake_schema" "brz_cegid_schema" {
  database = snowflake_database.main_db.name
  name     = "BRZ_CEGID"
}




