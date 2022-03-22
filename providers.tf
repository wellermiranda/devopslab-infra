terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.12.0"
    }
  }
}

provider "google" {
  project = "strong-park-344922"
  region  = "us-west1"
  zone    = "us-west1-b"
}

provider "google-beta" {
  project = "strong-park-344922"
  region  = "us-west1"
  zone    = "us-west1-b"
}