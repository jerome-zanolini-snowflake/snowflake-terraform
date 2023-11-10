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
  private_key = "-----BEGIN PRIVATE KEY-----\nMIIEvwIBADANBgkqhkiG9w0BAQEFAASCBKkwggSlAgEAAoIBAQDnkJWQkvHMqrCH\n997W/OYsUzlkZrgl18O/9bEt3ayqUzgJrWKOnaKYkhe6st1TEWlB1PEwn39s8SVM\nwXtRcX2iYVzLnstZM1G4SIjBF6UNGhHOmkhr0+eXVoQdCruW6zBW82tP9GMfgsHB\nwqTztJkuOyGKrMGOruxhvsnhnAchiQxSVi8J81Xaz102gpq//60x8sH2xsignWU3\nlT7hK034DwUvvqVyd7g6ub6a98pVDGagYNtXGw+w8o1hu1vbPBGdAVUIuhda6Q2k\nEWGdaFuFowB4BfyjpR8vF6HmsW+zM6OyFYz4JXEEwz4iwmNwMjMHXHDTnGNO6SrZ\n0JxvYBafAgMBAAECggEBANjPPcokWzLmqexUfxdJqHTd40GHD2mXMFddweuQvuam\njjQ5W6ruGtvBBWivqZvqFGQn7T86RwOIcQUBruWdXiUYBds8LWayLxRdDXXFHqs6\numt3dtFGkXLX9VB/yQ3P3O28ccBlsB1Dvwgcp3bqo/VuNcRyZbOjQf1utfR/swmI\nUJDfx4iaWoJe/DzPWkc02Xhls/7BBW2Sf/7iNCOExj8MxNlq2qMLgZPeY5hdDJAD\npwq1KoP1ajNKZ3sB4nkB9O9/yulDimf6+U5zufyGSeFvcnjo31BQFsdvxxbSayvH\nex6KgubG4NNsf++Gfh6rWq5NJdkzDao6/CbD6x6bggkCgYEA+1bp9iXOCcGMJ9F+\nw/PVfU0N8cRYNw82rLy5yoNHINdUjA6kpOdsaCJzVdtztSeD7DL6QaI7wwnX5uqc\n3+jyRBOFjcl3bk3fne9qpvx/hWTjdtS05otKRkSiR3niurelVjyZn+sHTcSSCiEt\nQfWjv3j+XpJ1WcF6o+NufDwidzMCgYEA69vNLbRSeciYILKv+gg7sKrAbFVW124q\nIcwMXgsbJvEDSKueUE3wpZYmR0blSpaDVorN7Iu9kWE9rOe7smIwT9+iBpljC4eQ\nS8qCJ7jRes63YslY+HO7skwegYstftupgkGBnFErLDtcEKowcLaZLRzhbmaUh1aI\nkDEnh7OusuUCgYEA6ajogwSsYpeD8/SoFAXYgM+k2hG+LRnAq6AcXW/kLVziZf6r\nA/994eW9MaF+FXjyBSFzVJc9VdoN1MhiJSuMJsu7SpB0rqBI9qwAi9OLvfiIGw4u\nS3JND7x43Vgr94gJdn2KGIjIVn0bg71KNNrna3dRi5w+6r2bhUdHjMnfBM8CgYEA\nqsbbWLWRZmbNaBeZ/gPKHJB2hbqBB7nXveL+LXYDMf4e75Z8Kg9VKMCAdOmriodT\nD+2vTxCbsVFkk/ay3GXmL19w9TBJHAcLfyVhepuC6lYVSO0bg8Jg7KfbCteYmJs6\nsHr3+xR2my9b6SEhs+szHAwmWobiEuCgPy+oPMTowNUCgYBYdAlvculhraD/q4/K\nxHG3s6P2mylUwTRGSH1w7sqLsAdPNWZbjM7AiHpdGME0p0mUIA92LMRT58LONWwk\npasEoy2KYIiikZXq1Qrt2Kpz2B7U7SJ/5fQObgVU+1FWIADW7btkgv1cDQVG6Qwc\n9V+15IHZLd2sElw9a5Pu1cLu6A==\n-----END PRIVATE KEY-----"
  //private_key_path = "C:\\Users\\adm-zan\\.ssh\\SnowFlake\\ZKNAWKL-LV25056\\snowflake_tf_JZANOLINI_key.p8"
  
  authenticator = "Snowflake"
}



module "snowflake_resources" {
  source              = "../modules/snowflake_resources"
  database            = var.database
  env_name            = var.env_name
  snowflake_private_key = "fff21"
}




