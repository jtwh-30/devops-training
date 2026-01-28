resource "aws_ecr_repository" "node_api" {
  name = "node-api"

  image_scanning_configuration {
    scan_on_push = true
  }

  force_delete = true
}