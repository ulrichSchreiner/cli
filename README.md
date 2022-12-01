# metal-stack-cloud cli

## Admin usage

In order to use the admin commands you must first create a config file `~/.metal-stack-cloud/config.yaml` with this content.

```yaml
# this config works in the mini-lab
# api-url: https://api.172.17.0.1.nip.io:50052
# this config is working for a api-server started locally
api-url: http://localhost:8080
api-token: eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJtZXRhbC1zdGFjay1jbG91ZCIsInN1YiI6ImFkbWluIiwiZXhwIjo0ODEyNjE0OTczLCJyb2xlcyI6eyIqIjoiYWRtaW4ifX0.gsqlaAcvIZFFYZSxrOMIwiZdKb0AZiGhFt4qpS0keC8
api-ca-file: yourdevelopmentfolder/metal-stack-cloud/deployment/files/certs/ca.pem
```

This config contains a api-token with admin permissions for the development and is not suitable for production use.

After that you can see the available admin subcommands with:

```bash
bin/metal admin
```
