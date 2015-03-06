# rgoyard/php-apache-public

 This docker repository was created from the [php:apache](https://registry.hub.docker.com/_/php/).

 I prefer to have my public directory name **public** so i edited the ```apache2.conf``` file to make the apache document root to ```/var/www/public``` instead of (/var/www/html).

 I also add the apache ```rewrite``` module to apache.

 For example for an old application based on Zend Framework 1, you can use this docker image like that : 

```
 docker run -d -p 80:80 -v /home/code/myzf1app/:/var/www/ --name myzf1app rgoyard/php-apache-public

```

 So the whole application is mounted in ```/var/www/``` and as the application DocumentRoot is in the *public* directory.  The application is fully accessible.
 
