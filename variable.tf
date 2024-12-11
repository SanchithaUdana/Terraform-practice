variable "filename" {
  default = "/Users/apple/Desktop/terraform-practice/pets.txt"
  type = string
  description = "The file path to write the pet name"
}

variable "content" {
  default = "My pet is a cat and he is very cute"
  type = string
  description = "The content to write to the file"
}

variable "file_permission" {
  default = "0700"
  type = string
  description = "The file permission"
}

variable "prefix" {
  default = "Mr"
  type = string
  description = "The prefix to add to the pet name"
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

