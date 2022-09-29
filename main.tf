variable "Repository_Name" {
  type    = string
  default = "testrepo"
}
resource github_repository github-repo-1 {
  name        = var.Repository_Name
  description = "My awesome codebase"
  visibility = "public"
}
