#!/bin/bash

LOCAL_PATH="/media/PC-USERNAME/STORAGE-NAME"
NETWORK_PATH="192.168.0.1/OPTIONAL_FOLDER"
SMB_CREDENTIALS_PATH="~/.smbcredentials"

sudo mount -t cifs -o vers=1.0,credentials=$SMB_CREDENTIALS_PATH //$NETWORK_PATH $LOCAL_PATH
