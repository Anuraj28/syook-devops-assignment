
# Security Checklist

## SSH Hardening

Disable root login
Use SSH key authentication
Change default SSH port

Edit /etc/ssh/sshd_config

PermitRootLogin no
PasswordAuthentication no

Restart SSH

systemctl restart ssh

---

## Log Rotation

Configured using:

/etc/logrotate.conf

Ensures logs don't fill disk.

---

## Automatic Security Updates

Install:

sudo apt install unattended-upgrades

Enable automatic patching.

---

## SSL Certificate Generation

openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout key.pem -out cert.pem
