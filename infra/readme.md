```bash
export DIGITALOCEAN_TOKEN=*******************************
export DIGITALOCEAN_ACCESS_TOKEN=*******************************
export DO_PAT="YOUR_PERSONAL_ACCESS_TOKEN"
```

```bash
terraform plan -var "do_token=${DO_PAT}"
terraform apply -var "do_token=${DO_PAT}"
terraform destroy -var "do_token=${DO_PAT}"
```