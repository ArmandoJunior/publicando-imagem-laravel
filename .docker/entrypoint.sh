#!/usr/bin/env bash

composer install
php artisan key:generate
#php artisan make:auth
php artisan migrate
php-fpm
chmod -R 775 .
