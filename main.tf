resource "github_repository" "repo" {
  name        = var.Repository_Name
  description = "My Tf codebase"
  visibility =  "public"
}
