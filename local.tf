resource "local_file" "pet"{
    filename = var.filename
    content = var.content["statement1"]
    file_permission = var.file_permission
}

resource "random_pet" "my-pet"{
    prefix = var.prefix[1]
    separator = var.separator
    length = var.length
}


