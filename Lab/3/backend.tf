terraform {
    backend "s3" {
      bucket = "my-terraform-state-ribesh1"
      region = "us-east-1"
      key = "terraform-state-file"
    }
    
}