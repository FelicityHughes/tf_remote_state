variable "region" {
  default = "us-east-1"
  description = "The AWS region."
}

variable "prefix" {
  default = "intelematics"
  description = "the name of our organisation."
}

variable "environment" {
  default = "development"
  description = "The name of our environment."
}

output "s3_bucket_id" {
  value = "${aws_s3_bucket.remote_state.id}"
}
