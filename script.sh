#!/usr/bin/bash
echo "ENter URL"
read url
ping -c 1 $url | nmap 
