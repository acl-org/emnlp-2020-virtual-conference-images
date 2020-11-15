AWS_S3_BUCKET = "s3://emnlp2020-public"

.PHONY: deploy

deploy:
	aws s3 cp papers/ $(AWS_S3_BUCKET)/papers --recursive