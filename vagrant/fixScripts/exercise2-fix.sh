#!/bin/bash
sudo chmod o+w /etc/hosts
sudo sed -i '/127.0.0.1 www.ascii-art.de/d' /etc/hosts
sudo chmod o-w /etc/hosts
