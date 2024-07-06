# store the terraform state file in S3 and lock with dynamoDB

terraform {
    backend "s3" {
        bucket = "champ22-terraform-remote-state"
        key    = "rentzone-ecs/terraform.tfstate"
        region = "us-east-1"
        profile = "terraform-user"
        dynamodb_table = "terraform-state-lock"
    }
}