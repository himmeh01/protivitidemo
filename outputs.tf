  output "randomid" {
  value = random_id.random_id.hex
}

output "bucketid" {
  value = aws_s3_bucket.mywebapp-bucket.bucket
}

output "name" {
  value = aws_s3_bucket_website_configuration.mywebapp.website_endpoint
}
