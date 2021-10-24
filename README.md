# terraform-on-docker

Install Docker and make it running.

Initialize the project, which downloads a plugin that allows Terraform to interact with Docker:
$ terraform init

Provision the NGINX server container with apply. When Terraform asks you to confirm type yes and press ENTER:
$ terraform apply

Verify the existence of the NGINX container by visiting localhost:8000 in your web browser or running docker ps to see the container.

To stop the container, run terraform destroy:
$ terraform destroy
