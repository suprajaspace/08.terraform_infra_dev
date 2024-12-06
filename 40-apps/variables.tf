variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project     = "project"
    Terraform   = "true"
    Environment = "dev"
  }
}
variable "mysql_tags" {
  default = {
    Component = "mysql"
  }
}
variable "frontend_tags" {
  default = {
    Component = "frontend"
  }
}

variable "backend_tags" {
  default = {
    Component = "backend"
  }
}
