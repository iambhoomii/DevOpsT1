resource "aws_s3_bucket" "demo_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "DevOpsT4"
    Environment = "Practice"
  }
}