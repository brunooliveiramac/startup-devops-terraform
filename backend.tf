terraform {
	backend "s3" {
		bucket = "terraform-state-87312"
		key = "terraform"
	}
}
