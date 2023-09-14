terraform {
    backend "s3" {
        bucket = "manishtemp"
        key = "terraform.tfstate"
        region = "ap-south-1"
        
    }
}