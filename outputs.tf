output "instance_ami" {
  value = aws_instance.ubuntu.ami
}

output "instance_arn" {
  value = aws_instance.ubuntu.arn
}

output "bucket_arn" {
  value = aws_s3_bucket.liao_tfc_bucket.arn
}

output "bucket_id" {
  value = aws_s3_bucket.liao_tfc_bucket.id
}