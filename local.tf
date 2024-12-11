resource "local_file" "pet"{
    filename = var.filename
    content = "my pet is ${var.prefix[0]} Kitty"
    file_permission = var.file_permission
}

resource "random_pet" "my-pet"{
    prefix = var.prefix[1]
    separator = var.separator
    length = var.length
}


