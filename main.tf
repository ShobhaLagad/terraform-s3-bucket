module "s3bucketmodule" {
    source = "./modules/s3bucket"
    bucket_name = "shobhaasamplebucket"
    tags = {
        Tier = "Backend"
        Environment = "Pre prod"
        project = "xyz"
    }
}