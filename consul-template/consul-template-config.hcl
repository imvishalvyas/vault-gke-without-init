vault {
  address = "https://linuxguuru"
  token = "7252---2"
}

template {
      contents = <<EOF
      {{with secret "secret/linuxguru/config"}}
      {{.Data.env}}
      {{end}}
    EOF
    destination = "/etc/secrets/.env"
   }
