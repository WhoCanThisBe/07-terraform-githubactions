module "static-site" {
  source            = "telia-oss/static-site/aws"
  version           = "3.0.0"
  bucket_versioning = true
  hosted_zone_name  = "thecloudcollege.com"
  name_prefix       = "wehu001"
  site_name         = "wehu001.thecloudcollege.com"
}
