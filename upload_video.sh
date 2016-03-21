#!/bin/sh

curl -F "image=@$1" 192.168.1.15:3000/image_files/upload
