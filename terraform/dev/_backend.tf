terraform {
  backend "gcs" {
    bucket = "cwb03-tfstate"
    prefix = "identity-functions/dev"
  }
}
