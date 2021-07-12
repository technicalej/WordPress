#!/bin/bash
hostname=$(curl -s http://169.254.169.254/latest/meta-data/local-hostname)
echo welcome to our $hostname >> /var/www/html/index.html