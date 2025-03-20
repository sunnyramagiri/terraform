resource "aws_instance" "nvir" {
    ami = "ami-04b4f1a9cf54c11d0"
    instance_type = "t2.micro"
    subnet_id = ""
    key_name = "ia"
    count = "2"
}


resource "aws_instance" "nusoho" {
    ami = "ami-0cb91c7de36eed2cb"
    instance_type = "t2.micro"
    subnet_id = ""
    count = "1"
    provider = aws.use2
}

