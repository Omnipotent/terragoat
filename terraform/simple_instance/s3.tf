provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "8c6b6c2a5cc9c3afc514f548495b2f2e831cc0ca"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-05-17 21:24:34"
    git_last_modified_by = "io2red@hotmail.com"
    git_modifiers        = "io2red"
    git_org              = "Omnipotent"
    git_repo             = "terragoat"
    yor_trace            = "2fe8c8ce-33cc-4abd-9c0d-bcaa7c94cc72"
  }
}
