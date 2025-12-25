#!/bin/bash

count=$(swaync-client -c)
if [ "$count" -gt 0 ]; then
  echo '{"text": "'"$count"'", "class": "unread", "tooltip": "'"$count unread notifications"'"}'
else
  echo '{"text": "", "class": "none"}'
fi
