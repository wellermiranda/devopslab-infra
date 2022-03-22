terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.12.0"
    }
  }
}

provider "google" {
  project = "regal-groove-344900"
  region  = "us-west1"
  zone    = "us-west1-b"
}

provider "google-beta" {
  project = "regal-groove-344900"
  region  = "us-west1"
  zone    = "us-west1-b"
}