terraform{
    backend "s3"{
        bucket = "fucket7990110289"
        key = "terraform.tfstate"
        region = "us-east-1"
        profile = "s3_user"

    }
}