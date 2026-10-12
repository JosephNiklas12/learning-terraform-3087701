output "instance_ami" {
  value = aws_instance.blog.ami
}

output "instance_arn" {
  value = aws_instance.blog.arn
}

output "bucket_arn" {
    value = aws_s3_bucket.this.arn
}

output "dev_bucket_arn" {
    value = module.bucket_dev.bucket_arn
}