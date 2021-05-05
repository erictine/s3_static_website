resource "aws_s3_bucket" "terraform-state" {
  bucket = "fucket7990110289"
  acl    = "private"
  
  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256"
      }
    }
  }

  tags = {
    Name = "Terraform State"
  }
}