variable "tags" { 
 type = map(string)
 default = { 
    Environment = "production"
    Project = "devops-na-nuvem-week" 
 }
}

variable "vpc" { 
    type = object({
        Name             = string 
        cidr_block       = string 
        internet_gateway = string
    })
    default = {

    }
}