resource "aws_ami_from_instance" "example" {
  name               = "terraform-example"
  source_instance_id = "i-0274536fd4a625e39"
}