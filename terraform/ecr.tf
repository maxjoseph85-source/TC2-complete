resource "aws_ecr_repository" "app" {
  name                 = "tc2-hello-world"
  image_tag_mutability = "MUTABLE"
  force_delete         = true
}