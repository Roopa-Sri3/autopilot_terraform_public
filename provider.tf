provider "google" {
  project     = "uberfreightdevops"
  region      = "us-central1"
  credentials = file("D:\\uberfreightdevops-910b19b88c74.json")  # Path to the service account key file
}

provider "google-beta" {
  project     = "uberfreightdevops"
  region      = "us-central1"
  credentials = file("D:\\uberfreightdevops-910b19b88c74.json")  # Path to the service account key file
}