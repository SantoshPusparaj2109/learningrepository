resource "aws_instance" "sampleinstance" {
  ami           = "ami-06e46074ae430fba6"
  instance_type = "t3.micro"
  tags = {
    "owner" = "santosh"
  }
}
