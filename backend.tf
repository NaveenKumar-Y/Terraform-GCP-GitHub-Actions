terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.27.0"
    }
  }
  backend "gcs" {
    bucket = "state-file-mt4015"
    prefix = "test-2109-statefile"
//    credentials = "serviceaccount.json"

  }
}