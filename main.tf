resource "aws_instance" "name" {
    ami = "ami-0e34b50e714a297f1"
    instance_type = "7i-flex.large"
    subnet_id = "subnet-0ea97b59003ca590f"
}
