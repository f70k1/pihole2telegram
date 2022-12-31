# Pihole2Telegram

Adaptation of the script for 2022

## Simple Telegram bot for Pi-hole

Official site Pi-hole: https://pi-hole.net/

Create Telegram bot [BotFather](t.me/botfather). (If you are not familiar with telegram bots and chat read the [docs](https://core.telegram.org/bots)).

## clone this repo
```bash
git clone https://github.com/Arxdust/pihole2telegram.git
```
###### Install requirements:

```bash
pip3 install -r requirements.txt
```


### Usage

Insert all YOUR the data in `config.py`

Example:

```python
#telegram bot TOKEN:
token = 'XXXXXXXX:AAFlHHENXXXXX3mzpyw8H3wWrLVJ7ElMoU'

#User with access (Your telegram ID), if you wont more admins use ['18XXX5XX5', '123456789'] etc.
admin = ['18XXX5XX5']

#URL to pihole api.php
URL = 'http://192.168.88.253/admin/api.php'

#WEBPASSWORD from /etc/pihole/setupVars.conf
WEBPASSWORD = '6e63f2XXX2aadeXXXXcc579eaada89110a8a3aXXXcXXXd1ad99ddXX'
```

run: pihole2telegram.py



