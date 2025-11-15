#!/bin/bash

sudo apt update && sudo apt install -y ngrok
ngrok config add-authtoken 1Sq8nUiBW6PmjrJLTF1RWJbzHkY_LndRpPp2iTA1sjQNbNhG
nohup ngrok tcp 3389 > /var/log/ngrok.log 2>&1 &
