provider "aws" {
    region = "ap-south-1"
    profile = "dev"
}

terraform {
    backend "s3"{
        bucket = "shreyasbuilds.fun"
        region = "ap-south-1"
        profile = "dev"
        use_lockfile = true
        key = "terraform.tfstate"
        shared_config_files = [ "/root/.aws/credentials"]
    
    }
}