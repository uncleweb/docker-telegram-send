#!/bin/bash

cat > /etc/telegram-send.conf <<EOF
[telegram]
TOKEN=$PLUGIN_TOKEN
chat_id=$PLUGIN_CHAT_ID
EOF