resource "aws_instance" "name" {
    ami = "ami-081b0a6eac00b4f53"
    instance_type = "7i-flex.large"
    subnet_id = "subnet-0ea97b59003ca590f"
    name = "vasu"
}
