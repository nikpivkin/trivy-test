locals {
  versioning = false
}

resource "aws_s3_bucket" "test" {
	bucket = "test"

	versioning {
		enabled = local.versioning
	}
}
