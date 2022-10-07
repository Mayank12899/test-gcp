terraform {
  required_provider{
    google = {
        source = "hashicorp/google"
    }
    google_beta ={
        source = "hashicorp/google-beta"
    }
  }
}