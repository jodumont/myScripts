php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php composer-setup.php
php -r "unlink('composer-setup.php');"

mv composer.phar /usr/local/bin/composer

chmod +x /usr/local/bin/composer
chown :hestia-users /usr/local/bin/composer
chmod 750 /usr/local/bin/composer
