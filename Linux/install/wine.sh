#!/bin/bash
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install wine64 wine32
wine --version
#etc
