Production Guidelines
========

### Install
```shell
sudo cp kollus.service /etc/systemd/system/
sudo systemctl daemon-reload

sudo systemctl enable kollus
sudo systemctl start kollus
```

### Uninstall
```shell
sudo systemctl stop kollus
sudo systemctl disable kollus

sudo rm /etc/systemd/system/kollus.service
```
