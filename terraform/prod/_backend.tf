terraform {
  backend "gcs" {
    bucket = "cwb03-383e-tfstate"
    prefix = "identity-functions/prod"
  }
}
