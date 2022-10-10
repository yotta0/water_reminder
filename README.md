# water_reminder
A quick drink water reminder script for linux shell

### Usage

1. Clone repository
2. if you use other distribution than ubuntu, install notify-send
```shell
sudo apt install libnotify-bin
```
2. Edit Crontab file with command ```shell crontab -e```
3. put this line on crontab using the editor of you preference
  ```shell */20 08-20 * * * bash pathofthedirectory/drink-water.sh```
