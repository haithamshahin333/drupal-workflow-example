#!/bin/sh
set -e
service ssh start
# chown -R www-data:www-data /opt/drupal/web
exec apache2-foreground