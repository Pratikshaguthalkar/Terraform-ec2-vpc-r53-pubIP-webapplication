3provider "aws" {
    region = "ap-south-1"
    #profile = "configs"
    
}

required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "5.61.0"
        }
    }
