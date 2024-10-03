

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
      Component = "mongodb"
      Terraform = "true"
  
   }
}


variable "zone_name" {
    default = "nishalkdevops.online"

}

variable "mongodb_record_name" {
    default = "mongodb"

}