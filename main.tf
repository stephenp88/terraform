provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = "ami-0058b56a5dcb590c9"
    instance_type = "t2.micro"

    tags = {
        Name = "terraform_example"
        Project = "terraform"
    }
}