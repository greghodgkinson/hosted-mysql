FROM mysql:8.0.37

# Fly will route traffic to internal_port=3306. Ensure MySQL listens on all interfaces.
CMD ["mysqld", "--bind-address=0.0.0.0", "--default-authentication-plugin=mysql_native_password"]