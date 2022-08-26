terraform {
  backend "s3" {
    bucket = "terraform-state-gustavoaraujo"
    key    = "terraform-jenkins-catapimba.tfstate"
    region = "us-east-1"
  }
}
