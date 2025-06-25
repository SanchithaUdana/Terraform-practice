variable "filename" {
  default = "/Users/apple/Desktop/terraform-practice/pets.txt"
  type = string
  description = "The file path to write the pet name"
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
  type = list
  default = ["Mr", "Mrs", "Miss", "Dr", "Prof"]
  description = "The prefix to add to the pet name"
}

# map in terraform variables
variable "content" {
  type = map(string)
  default = {
    "statement1" = "my pet is Kitty"
    "statement2" = "he is very cute"
  }
}



