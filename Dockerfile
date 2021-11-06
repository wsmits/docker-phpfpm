FROM adhocore/phpfpm:8.0

# Disable extensions you won't need. You can add as much as you want separated by space.
RUN docker-php-ext-disable xdebug pcov ldap