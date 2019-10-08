variable "AWS_REGION" {
  default = "eu-west-2"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "tatekeypri"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "tatekey.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-0d729a60"
	eu-west-2 = "ami-0fab23d0250b9a47e"
	}
  }

