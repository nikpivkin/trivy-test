resource "aws_s3_bucket" "test" {
	bucket = "test"

	versioning {
		enabled = false
	}
}
