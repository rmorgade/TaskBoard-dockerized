#!/bin/bash

chown www-data:www-data /var/www/html/api/taskboard.db
/usr/sbin/apache2ctl -D FOREGROUND
