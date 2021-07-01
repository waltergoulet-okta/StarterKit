variable "project" {}

provider "google" {
  credentials = "${file("credentials.json")}"
  project = "${var.project}"
  region = "us-central1"
}

variable name {
  type = string
  default = "gcp-ubuntu-instance"
}

variable enrollment_token {
  type = string
}
