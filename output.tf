output "my_unique_ngozi_bucket_name2" {
    value = module.aws_s3_bucket.s3_website
}

# output "cloudfront_domain_name" {
#     value = module.cloudfront.cloudfront_domain_name
# }

output "cloudfront_domain_name" {
    value = module.cloudfront_distribution.cloudfront_domain_name
}