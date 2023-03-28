provider "aws" {
  region = var.region
}

resource "time_sleep" "wait_seconds" {
  create_duration = var.duration
  destroy_duration = var.duration
}

resource "aws_s3_bucket" "example-bucket" {
  bucket = "${var.name}-${random_id.s3-suffix.hex}"
  tags = {
    env = "dev"
  }
}

resource "random_id" "s3-suffix" {
  byte_length = 4
}
