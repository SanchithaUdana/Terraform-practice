resource "local_file" "pet"{
    filename = var.filename
    content = var.content
    file_permission = var.file_permission
}

resource "random_pet" "my-pet"{
    prefix = var.prefix
    separator = var.separator
    length = var.length
}


