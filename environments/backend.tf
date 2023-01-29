terraform {
  backend "gcs" {
    bucket = "devops-375215-tfstate"
    prefix = "env/dev"
  }
}