#!/bin/bash
# -*- ENCODING: UTF-8 -*-

sudo rm /home/esteban/Descargas/face-mask-detector/imagenes/*

cd /home/esteban/Descargas/face-mask-detector/imagenes/

wget http://admin:s4r1nt3r.2016@192.168.0.103:80/ISAPI/Streaming/channels/1/picture

cd /home/esteban/Descargas/face-mask-detector

python3 detect_mask_image.py
