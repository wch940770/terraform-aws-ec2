# # 創建建一个新的EC2 instance
resource "aws_instance" "example" {
  ami           = "ami-05a03e6058638183d"
  instance_type = "t2.micro"
  subnet_id = "subnet-0bc6ed2bac4e36a13"
  security_groups = ["sg-07b1c21dbad6152da"]
  tags = {
    "Name" = "ralftest-2"
  }
}
