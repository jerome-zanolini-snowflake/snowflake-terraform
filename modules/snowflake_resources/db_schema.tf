resource "snowflake_database" "main_db" {
  name    = var.database
  comment = "Database for Snowflake Terraform demo 8"
}

resource "snowflake_schema" "tf_demo_schema" {
  database = snowflake_database.main_db.name
  name     = "brz_salesforce"
}


resource "snowflake_schema" "tf_demo_schema" {
  database = snowflake_database.main_db.name
  name     = "brz_cegid"
}


