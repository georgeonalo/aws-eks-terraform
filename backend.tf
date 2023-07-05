terraform {
  backend "s3" {
    bucket = "george-terraform-remote-state-1"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"

    # For State Locking
    dynamodb_table = "terraform-state-lock"

  }
}


