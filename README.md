[![MIT License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)


## A Local WordPress Development Using Docker.

##### Hello, I hope you enjoy it!
##### Linkedin | Github : @ZahedHosseini

## Documentation

#### 1- You should to copy your WordPress files in /wordpress directory.
#### 2- Pull Images : docker compose up -d --build
#### 3- Run Containers : docker compose up
#### 4- Which Containers are running : docker compose ps
#### 5- See your WordPress App in browser : /localhost
#### 6- Ipconfig for Wireless LAN adapter Wi-Fi IPv4 to share : docker compose ps -a


## WordPress Customization


#### Open (./wordpress/wp-config.php) :

#### Disable FTP Connection for Uploading:

```bash
define('FS_METHOD','direct');
define('FTP_SSL', true); -> (If you dont use SSL set it to 'false')
```


#### Define Username and Password:

```bash
define('FTP_HOST', 'localhost');
define('FTP_USER', 'FTP_Username');
define('FTP_PASS', 'FTP_Password');
```

## php.ini Customization


#### Open (./php/www.conf) file and add your Settings :

```bash
Example: 
php_admin_value[memory_limit] = 64M
php_admin_value[upload_max_filesize] = 256M
php_admin_value[post_max_size] = 256M
```

## Related


[See all Docker CLI commands](https://docs.docker.com/engine/reference/commandline/docker/)

[Download Docker Desktop](https://www.docker.com/products/docker-desktop/)

[Search for Docker Images](https://hub.docker.com/)

[Download WordPress](https://wordpress.org/download/)

[![website](https://img.shields.io/badge/website-zahedhosseini.com-brightgreen)](https://zahedhosseini.com/) 

[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/zahedhosseini/)




