terraform {
  required_version = ">= 1.0"
  backend "s3" {
    # bucket = "your-terraform-state-bucket"
    # key    = "env/terraform.tfstate"
    # region = "your-region"
    # dynamodb_table = "terraform-locks"
  }
}
