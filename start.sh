#!/bin/bash

# Start rsyslog
service rsyslog start

# Start Postfix
postfix start

# Keep container running
tail -f /var/log/mail.log