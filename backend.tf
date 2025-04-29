terraform {
  backend "s3" {
    bucket         = "<your-unique-bucket-name>" #replace with your bucket name
    key            = "terraform/state.tfstate"
    region         = "<your-region>" #replace with the right region
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
