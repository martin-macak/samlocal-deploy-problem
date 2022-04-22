build:
	sam build

deploy:
	awslocal s3 mb s3://aws-sam-cli-managed-default-samclisourcebucket-071b3570
	samlocal deploy
