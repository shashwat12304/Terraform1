variable "Repository_Name" {
  type    = string
  default = "testrepo"
}
resource github_repository github-repo-1 {
  name        = "tf_repo"
  description = "My awesome codebase"

  visibility = "public"
}
