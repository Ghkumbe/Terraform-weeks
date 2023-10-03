

terraform {
  backend "s3" {
    bucket  = "akankum3" 
    key     = "terraform.tfstate"
    region  = "us-east-1" 
    encrypt = true
  }
}
    
    