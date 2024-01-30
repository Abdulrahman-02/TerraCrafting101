.PHONY: fmt init plan apply

fmt:
	terraform fmt

init:
	terraform init

plan:
	terraform plan

apply:
	terraform apply
