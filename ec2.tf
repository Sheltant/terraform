resource "aws_instance" "myweb" {

instance_type = "t2.micro"
ami = "ami-0470e33cd681b2476"
key_name = "TACP"

  tags = {
    Name = "TerraformCloud"
    }
}
