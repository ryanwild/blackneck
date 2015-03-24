Blackneck
=========
Configuration scripts to automatically configure OpenVPN on an Ubuntu server.

Inspired/borrowed heavily from https://github.com/jpetazzo/dockvpn and https://www.tinfoilsecurity.com/blog/dont-get-pwned-on-public-wifi-use-your-own-vpn-tutorial-guide-how-to.

Supply your digitalocean API id and key with the following variables:
    `export DIGITALOCEAN_API_TOKEN=token`

Then run the following command:
```
packer build -var-file=vars.json build.json
```

Example `vars.json` file:
```
{
  "root_password": "my awesome password!",
  "deploy_user_password": "my awesome deploy user password!",
  "digital_ocean_key": "digital ocean v2 api key goes here",
  "deploy_ssh_key_file": "/home/user/.ssh/deploy_rsa.pub",
  "admin_email": "email.logs.to@email.address.com"
}
```
