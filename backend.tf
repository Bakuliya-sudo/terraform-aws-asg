terraform {
backend "s3" {
bucket = "terraform-state-april-class-bakuliya"
key = "jenkins/us-east-1/tools/ohio/jenkins.tfstate"
region = "us-east-1"
  }
}
