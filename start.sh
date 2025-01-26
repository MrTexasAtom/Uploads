#!/bin/bash

while [ true ]; do
    java -Xmx20G -jar minecraft_server.1.12.2.jar --nogui

    echo Server restarting...
done