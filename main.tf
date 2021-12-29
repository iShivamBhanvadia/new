provider "aws" {
  profile = "default"
  region  = "us-east-1"
}
variable "access_key" {
  description = "var.access_ky"
}
variable "secret_access_key" {
  description = "var.secret_access_ky"
}


resource "aws_instance" "app_server" {
  ami           = "ami-0ed9277fb7eb570c9"
  instance_type = "t2.micro"

}
