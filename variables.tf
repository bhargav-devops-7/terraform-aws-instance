variable ami_id {
  type        = string
  description = "this is the AMI ID used for instance creation"
}

variable instance_type {
  type = string
  description = "this is the instance type used for ec2 creation"

  validation {
    condition = contains(["t3.micro", "t3.small", "t3.medium"], instance_type)
    error_message = "please select t3.micro or t3.small or t3.medium"
  }
}

variable sg_ids {
  type = list
}

variable ec2_tags{
  type = map
  default = {}
}
