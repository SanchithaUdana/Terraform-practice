resource "aws_key_pair" "dove-key" {
  key_name   = "dove-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIKeG5SHj/MsCMzAVmPB9CFjU2WesXQRb3hDACsFZTI+o Imran Teli@Worker"
}

resource "aws_key_pair" "test-key" {
  key_name   = "test-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFX8ty2kQwB0XV+a7ew2GII+gUPkHdW6a4sQK7etWsXs Imran Teli@Worker"
}