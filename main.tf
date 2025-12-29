resource "local_file" "apache" {
  content         = var.content
  filename        = var.filename
  file_permission = "750"
}

resource "random_id" "id" {
  byte_length = var.byte_length
  #id          = random_id.id
}

resource "random_password" "password" {
  length           = var.length
  special          = var.special
  override_special = var.override_special
}

resource "random_pet" "mypet" {
  prefix    = var.prefix
  separator = var.separator
  length    = var.length1
}



