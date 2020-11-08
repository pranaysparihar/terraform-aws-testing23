resource "aws_instance" "example" {
  ami           = "ami-0e306788ff2473ccb"
  instance_type = "t2.micro"
}