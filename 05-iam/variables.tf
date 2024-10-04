
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
      Component = "iam"
      Terraform = "true"
  
   }
}
