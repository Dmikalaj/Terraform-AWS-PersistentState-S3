Project files

Creates a persistent state config within an AWS S3 bucket.

Sets condition that ports can only be set to 8080 or 80.

Provisions docker image/container and outputs url to the container site when completed.

to verify: aws --profile project s3 ls s3://projectdmbucket9339/terraform.tfstate
