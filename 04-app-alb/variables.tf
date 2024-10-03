

variable "sg_description" {
    default = ""
  
}



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
      Component = "App-ALB"
      Terraform = "true"
  
   }
}

variable "sg_tags" {
  default = {}
}