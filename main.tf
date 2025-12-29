# resource "local_file" "Apache" {
#   count    = 3
#   content  = "Apache HTTPD is a webserver and used as a proxy LB to App Servers"
#   filename = "/root/tresources/server-${count.index}.txt"
# }

# resource "random_id" "id" {
#   byte_length = 8
#   #id         = random_id.id
# }

# resource "random_password" "password" {
#   length           = 16
#   special          = true
#   override_special = "!#$%&*()-_=+[]{}<>:?"
# }

# resource "random_pet" "mypet" {
#   prefix    = "Mrs"
#   separator = "."
#   length    = 1
# }

## with variables references in main.terraform 

resource "local_file" "apache" {
  content         = var.content
  filename        = var.filename
  file_permission = "777"
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



