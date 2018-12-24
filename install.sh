#!/bin/bash

sudo mkdir /usr/bin/pandown-bin
sudo cp -r pandown header.yaml style.css styles /usr/bin/pandown-bin
sudo chmod 555 /usr/bin/pandown-bin/pandown
sudo ln -s /usr/bin/pandown-bin/pandown /usr/bin
