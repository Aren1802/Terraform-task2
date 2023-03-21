  
resource "aws_s3_bucket" "b" {
  count         = length(var.bucket_name)
  bucket        = element(var.bucket_name, count.index)

  tags = var.tags
}
 
 
 
 
 
 
 
 
 
 