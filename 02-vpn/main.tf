
module "vpn_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  ami = data.aws_ami.devops_ami.id
  instance_type = "t2.micro"
  vpc_security_group_ids = [data.aws_ssm_parameter.vpn_sg_id.value]
  
  #the below is optional if we dont give this will be provisioned inside default subnet
  #subnet_id = local.public_subnet_ids[0] # public subnet in default vpc
  user_data = file("openvpn.sh")
  tags = merge(
    {
        Name = "${var.project_name}-VPN-${var.env}"
    },
    var.common_tags
  )
}