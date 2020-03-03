terraform {
  backend "s3" {
    bucket = "petclinicdeploy"
    key    = "terraform/dev/ecs-bulbapp"
    region = "us-east-1"
    profile = "apokhrel"
  }
}
