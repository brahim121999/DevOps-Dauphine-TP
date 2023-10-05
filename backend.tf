terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.0.0"
    }
  }

  backend "gcs" {
    bucket = "terraform_tp6"
  }

  required_version = ">= 1.0"
}


provider "google" {
    project = "devops-400218"
}