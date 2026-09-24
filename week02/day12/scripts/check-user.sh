#!/bin/bash

USER_NAME=$(whoami)

if [ "$USER_NAME" = "root" ]; then
    echo "You are root."
else
    echo "You are a normal user."
fi
