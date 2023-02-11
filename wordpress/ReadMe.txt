# Hello,
# I hope you enjoy it!
# Linkedin|Github: @ZahedHosseini

# You should to copy your WordPress files in './wordpress' directory.

# Docker Commands:
# Pull images : docker compose up -d --build
# Restart and Build Containers : docker compose up -d
# Witch Containers are running : docker compose ps
.....................................................................................
.....................................................................................
.....................................................................................
# Installing PHP extentions(By default 'php.dockerfile' will run this command):

# ADD https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/
# RUN chmod +x /usr/local/bin/install-php-extensions && install-php-extensions mysqli PDO pdo_mysql curl fileinfo hash imagick mbstring openssl pcre xml zip json filter gd date dom soap

# or:

# RUN docker-php-ext-install mysqli pdo pdo_mysql && docker-php-ext-enable pdo_mysql
.....................................................................................
.....................................................................................
.....................................................................................
Open: ./wordpress/wp-config.php:

# Disable FTP Connection for uploading:
# Set -> define('FS_METHOD','direct');
# Set -> define('FTP_SSL', true); (if you dont use SSL set it to 'false').

# Define username and password:
# Set -> define('FTP_HOST', 'localhost');
# Set -> define('FTP_USER', 'FTP_Username');
# Set -> define('FTP_PASS', 'FTP_Password');
.....................................................................................
.....................................................................................
.....................................................................................
# Ipconfig for Wireless LAN adapter Wi-Fi IPv4 to share it:
# Run -> docker compose ps -a || docker ps -a


