# Linux & Nginx Web Server Deployment Guide

Is guide mein Ubuntu Linux environment par Nginx Web Server ko install, configure aur test karne ka mukammal tarika bataya gaya hai.

---

## 1. System Prerequisites & Update
Sab se pehle apne system ke packages aur repository list ko update karein:

```bash
sudo apt update && sudo apt upgrade -y

sudo apt install nginx -y

sudo systemctl status nginx

sudo systemctl start nginx

sudo systemctl stop nginx

sudo systemctl restart nginx

sudo nano /var/www/html/index.html

<!DOCTYPE html>
<html>
<head>
    <title>My Nginx Server</title>
</head>
<body>
    <h1>Linux Server Deployment</h1>
    <p>Nginx web server is successfully running on Localhost!</p>
</body>
</html>


curl http://localhost
