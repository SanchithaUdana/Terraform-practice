variable "filename" {
  default = "/Users/apple/Desktop/terraform-practice/pets.txt"
  type = string
  description = "The file path to write the pet name"
}

variable "content" {
  default = "My pet is a cat and is very cute"
  type = string
  description = "The content to write to the file"
}

variable "file_permission" {
  default = "0700"
  type = string
  description = "The file permission"
}

variable "separator" {
  default = "."
  type = string
  description = "The separator to use between the prefix and the pet name"
}

variable "length" {
  default = 2
  type = number
  description = "The length of the pet name"
}

# list in terraform variables
variable "prefix" {
  default = ["Mr", "Mrs", "Miss", "Dr", "Prof"]
  type = list
  description = "The prefix to add to the pet name"
}



