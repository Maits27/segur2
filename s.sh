#!/bin/bash
atzo=$(date -d "yesterday" + %F)
gaur=$(date + %F)
mkdir /var/tmp/Backups/$gaur
