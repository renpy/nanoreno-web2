#!/bin/bash

set -e
npm run build

# rsync -av --delete ~/.virtualenvs/$virtualenv/ $user@$host:/home/$user/virtualenv.$site --exclude __pycache__


rsync -av --delete public/ abagail.onegeek.org:/home/tom/WWW.nanoreno
