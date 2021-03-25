terraform {
  backend "gcs" {
    bucket = "simple-pipeline-tfstate"
    prefix = "terraform"
  }
}