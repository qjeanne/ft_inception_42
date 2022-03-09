if ! [ -d "/var/www/wordpress/wp-config.php" ]; then
    wp core config --dbhost='tjohnnie' --dbname='tjohnnieDB' --dbuser='tjohnnie' --dbpass='password' --allow-root
    wp core install --url='tjohnnie.42.fr' --title='TJOHNNIE' --admin_user='tjohnnie' --admin_password='password' --admin_email='kara.jenn.ti@gmail.com' --skip-email --allow-root
    wp user create 'root' 'root@gmail.com' --allow-root --role=subscriber --user_pass='12345'
fi

/usr/sbin/php-fpm7.3 --nodaemonize