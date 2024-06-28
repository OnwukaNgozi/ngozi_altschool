module "aws_s3_bucket" {
    source = "./modules/s3_bucket"    
}

module "provider" {
    source = "./provider"
}

module "cloudfront_distribution" {
    source = "./modules/cloudfront"
    
}

module "aws_acm_certificate" {
    source = "./modules/route53"
    
}