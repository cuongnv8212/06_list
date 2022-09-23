variable "user_names" {
  description = "Create IAM users"
  type        = list(object({
    myname = string,
    tags = map(string)
  }))
  default     = [{
    myname      = "Paul"
    tags      = {
Department  = "Sales"
  }
},
{   
  myname      = "John"
    tags      = {
department  = "Software"
    }
},
{   
  myname      = "Hai"
    tags      = {
department  = "Accounting"         
    }
}]
}