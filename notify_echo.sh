#! /bin/sh
role=$1   # INSTANCE/GROUP
name=$2   # name of INSTANCE/GROUP
state=$3  # target state of transition(MASTER/BACKUP/FAULT)

echo "target state of role name: $state" > /etc/keepalived/notify_echo.log 2>/dev/null