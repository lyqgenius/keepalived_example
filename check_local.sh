#!/usr/bin/env bash
echo $* >> /etc/keepalived/check_local.log 2>/dev/null
exit 0