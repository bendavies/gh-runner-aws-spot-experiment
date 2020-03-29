provider "aws" {
  region  = var.aws_region
  version = "2.41"

  # assume_role {
  #   role_arn     = "arn:aws:iam::<account_id>:role/RoleABC"
  #   session_name = "Admin"
  # }

}

provider "template" {
  version = "2.1.2"
}

provider "local" {
  version = "1.4"
}

provider "null" {
  version = "2.1.2"
}

provider "tls" {
  version = "2.1.1"
}
