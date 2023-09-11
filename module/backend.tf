terraform {
  backend "gcs" {
    bucket         = "divya-practise-bucket"
    credentials =    "./credentials.json"
    # prefix         = "terraform/state" # Optional: Use a prefix if needed
  }
}
