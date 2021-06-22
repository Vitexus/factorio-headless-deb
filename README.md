![icon](factorio-headless.png?raw=true)

Factorio headless
=============

Repacked archive from https://factorio.com/get-download/stable/headless/linux64 ready to install on Debian & friends.

Installation:
------------

```shell
sudo apt install lsb-release wget
echo "deb http://repo.vitexsoftware.cz $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/vitexsoftware.list
sudo wget -O /etc/apt/trusted.gpg.d/vitexsoftware.gpg http://repo.vitexsoftware.cz/keyring.gpg
sudo apt update
sudo apt install factorio-headless
```

See also: https://github.com/factoriommo/factorio-multienv-ctl

