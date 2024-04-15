# # 創建建一个新的EC2 instance
resource "aws_instance" "example" {
  ami           = "ami-05a03e6058638183d"
  instance_type = "t2.micro"
  tags = {
    "Name" = "ralftest-2"
  }
}
