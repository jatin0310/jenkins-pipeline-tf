terraform {
  backend "s3" {
    bucket = "jenkins-jatin-tf"
    key    = "jatin.tfstate"
    region = "us-east-1"
  }
}