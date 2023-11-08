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
  sensitive   = false
  default = "-----BEGIN PRIVATE KEY-----
  MIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCTQm/o3g1wRQ2W
  tNEvAjuwYiydY8jcvnqo4UBer+fRviBXmGlYaNmYz17CyuUcXMNuxdjvJRup5Ssn
  tSvat7vPA9FkkApxZr9VaHh/Xf8XtVk9JVNnTmWAHe5yzFOLWfUeCXvv4KJbONOS
  qo2uhkqFCnYfo08d0ylAp5tGXZNYBSq/80rYoLwwveLdewlDsu4Gt373CK2ALof4
  S+vJrP6O2Yash80x4sdDlkgU8IW1LFHMBWtOgR+OPB1d1b99EBkv8CN+O5Ya3KqJ
  yIshM35SDaBsHcHRm/z300TTJ6ozMG47/QvC7ZNJc5yBiAQw7zCAz66wtSkdR5lU
  OJWH1IEfAgMBAAECggEAAUi9iBbToCyB+1P1VQccdSPOBstVd5NTp4BbWtgG2f3h
  81GZbZNwflQkm+dACzjF3YPtKdy1eoxMjYqXaM9cXGhInath4+5E8d442sd7j33d
  2tol+Ysl+HGKYEbm3Zq5t/rWMVfQoqICuk8xcBmssa9PK2R1rqlmPTGY+YqcW9Kg
  Unyh/pMGSsedyg/Ck6YRk2a80KZThOXsFZcC1AHvWL40qiIScOHATBOsvTn03OJU
  GtrLJoQm9EFHsKoHltmIiufV9AJdwjIsWdrCYox+SNUg2beyGkMDQnvlkvkmiFrC
  EzVlix24oD92a8NewKHwbhnutfZFE8hFpKK5bXOlVQKBgQDLVoECSYiHCXf72R3q
  aJ7W5zuV8XljB1LiS3VnUs6fO8F0WRk4a4Yhs1B9DWhEa6SLqv9NRvRF5J7yCi7P
  S5O9z/3AbK7TZbEW06E4EsdCxrwj0hYZ40M76PUIee9lpRPjZxYB2oyaZ8BwFvWj
  XhJW5aKY6+/imll2DSZ0FzjY6wKBgQC5ZeINyRhEeJ2rIwaa+iU8UNdq+dmS8ELn
  9ydodaGEbJp29idTK/WKF5B1Stw0XkYnsuAKLmLBvTf1X99EA0roR8/1ZEbC517Y
  dWBUfHKUF1cBCcVw2lyNUnAD9z5P+bY3+hgzHOTIhHzlij7UZFvQZ7lgLLPJvFWl
  cltXVpgrnQKBgQCMLWpqpT7VuRVaLeeNveoixO4zBHFmb5oYH2UkgdWnuI45I2Nb
  neSuPuvyCdgjswGQt6WhJJUpyd45hgOXLMcBR+3rRgGQAr7+uY6fFXMA+fihyScr
  WZz0JDkoSsdbD16SmnJ1fLEJkRT9MRbONP/3n/9j5ONPGJEr7QzhY1DxWQKBgAxj
  /sOlGPYaiY8SfDKHXU22qW8A28WyQQZ3wi59Dhpnl7szoFUyrupXwNPV+PmXA2FL
  1yVXDEqedsrzaVyGS89SXVetJ/2GsRQOZC3BU3cKSEpNeOCd92mKhOn+8C8wJTmA
  gXWJDNFJ6X79yk0vl+NJy13eHvXwnFi+V9RyeSERAoGAFwOUOh9PO29apGDOr2zi
  JRQN9bpZG25dkYGVs2NEo+FHQdCuX8XbbZ0zuOOgRnNpkhy1qq+CCKnD8V9oo5qt
  tGLxo8rFST3hsFg8JKOA+TsMQH2fsIQc+6SaFD4MbKMu6gdMAVXlBikEeSDsUI2+
  Sz5yGDEv5xm+iKltUtAyIPo=
  -----END PRIVATE KEY-----
  "

}