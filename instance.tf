resource "aws_lightsail_instance" "name" {
    name = "ladimension2"
    availability_zone = "us-east-1a"
    blueprint_id = "amazon_linux_2"
    bundle_id = "nano_3_0"
    key_pair_name = "ladimension"
    user_data = file("setup.sh")
  
}