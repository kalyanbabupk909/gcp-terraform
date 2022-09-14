
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.35.0"
    }
  }
}

provider "google" {
  project     = "qwiklabs-gcp-04-99f8bc127c62"
  region      = "us-central1"
}


resource "google_service_account" "service_account" {
  account_id   = "sa-terraform"
  display_name = "Service Account"
}