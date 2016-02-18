Production Guidelines
========

### Install
```shell
sudo mkdir /var/run/kollus
sudo chown simnalamburt:simnalamburt /var/run/kollus
sudo ln -s "$PWD/kollus.service" /etc/systemd/system/
sudo systemctl daemon-reload

sudo systemctl enable kollus
sudo systemctl start kollus
```

### Uninstall
```shell
sudo systemctl stop kollus
sudo systemctl disable kollus

sudo rm -rf /etc/systemd/system/kollus.service /var/run/kollus
```
