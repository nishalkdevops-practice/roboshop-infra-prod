variable "sg_name" {
    default = "mongodb"
}

variable "sg_description" {
    default = ""
  
}

# variable "vpc_id" {
  
# }

variable "sg_ingress_rules" {
    default = []
  
}

variable "project_name" {
    default = "ROBOSHOP"

}

variable "env" {
    default = "prod"

}

variable "common_tags" {
    default = {  
      Project = "roboshop"
      Env = "PROD"
      Component = "firewalls"
      Terraform = "true"
  
   }
}

variable "sg_tags" {
  default = {}
}