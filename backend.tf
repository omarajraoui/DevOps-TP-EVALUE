terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.10"
    }
  }

  backend "gcs" {
    bucket = "tpeval"
  }

  required_version = ">= 1.0"
}


provider "google" {
    project = "contactapp-af5a5"
}
