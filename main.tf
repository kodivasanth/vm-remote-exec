 provisioner "remote-exec" {
      inline = [
        #"sh /tmp/nginx.sh"
        "yum install nginx -y"
      ]
    }
}

resource "random_id" "val" {
  byte_length = "2"
}
