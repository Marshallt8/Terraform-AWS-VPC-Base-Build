terraform {
    backend "s3" {
        bucket = "terraform-state-mt42"
        key    = "terraform test"
    }
}