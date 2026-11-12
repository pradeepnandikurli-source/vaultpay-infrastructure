terraform{
    backend "s3" {
        bucket = "934364945224-terraform-state"
        key = "vaultpay/terraform.tfstate"
        region ="us-east-1"
        encrypt = true
        use_lockfile= true
        }
      
    }
