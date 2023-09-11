provider "google" {
  project     = "ceq-devops-sandbox"
  credentials = "${file("credentials.json")}"
  
  region      = "us-central1"
  zone        = "us-central1-c"
}