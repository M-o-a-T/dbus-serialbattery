#!/bin/bash

IFS="=" read typ addr < <(echo $1)
exec /data/apps/dbus-serialbattery/dbus-serialbattery $typ $addr
