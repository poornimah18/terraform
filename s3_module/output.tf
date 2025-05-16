output "s3_id" {
  description = "The ID of the created s3 bucket."
  value       = aws_s3_bucket.example.id
}

