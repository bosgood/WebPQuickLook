#!/bin/bash
curl -L https://raw.github.com/bosgood/WebPQuickLook/master/WebpQuickLook.tar.gz | tar -xvz
sudo mkdir -p /Library/QuickLook/
sudo mv WebpQuickLook.qlgenerator /Library/QuickLook/
qlmanage -r

