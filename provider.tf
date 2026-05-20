terraform {
required_providers {
    google = {
      source = "hashicorp/google"
      version = "~> 7.0"
    }
  }
} 



provider "google" {
  project     = "serviceproject-prod-app"
  region      = "us-central1"
  zone = "us-central1-a"
  impersonate_service_account = "terraform@serviceproject-prod-app.iam.gserviceaccount.com"
}

