## docker-phpfpm

### To use in docker-compose
```yaml
# ./docker-compose.yml
version: '3'

services:
  phpfpm:
    image: wsmits/docker-phpfpm
    container_name: phpfpm
    volumes:
      - ./path/to/your/app:/var/www/html
      # Here you can also volume php ini settings
      # - /path/to/zz-overrides:/usr/local/etc/php/conf.d/zz-overrides.ini
    ports:
      - 9000:9000
    environment:
      # ...
```

### Available extensions

The following PHP extensions are installed:

```
Total: 78
- apcu              - ast               - bcmath            - bz2
- calendar          - core              - ctype             - curl
- date              - dom               - ds                - exif
- fileinfo          - filter            - ftp               - gd
- gettext           - gmp               - grpc              - hash
- iconv             - igbinary          - imap              - intl
- json              - ldap              - libxml            - lzf
- mbstring          - memcached         - mongodb           - msgpack
- mysqli            - mysqlnd           - oauth             - openssl
- pcntl             - pcov              - pcre              - pdo
- pdo_mysql         - pdo_pgsql         - pdo_sqlite        - pgsql
- phar              - posix             - pspell            - psr
- rdkafka           - readline          - redis             - reflection
- session           - shmop             - simplexml         - soap
- sockets           - sodium            - spl               - sqlite3
- standard          - swoole            - sysvmsg           - sysvsem
- sysvshm           - tidy              - tokenizer         - uuid
- xdebug            - xhprof            - xml               - xmlreader
- xmlwriter         - xsl               - yaml              - zend opcache
- zip               - zlib
```