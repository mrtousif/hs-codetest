-- Create additional users
CREATE USER user_service_user WITH PASSWORD 'user_service_password';
CREATE USER product_service_user WITH PASSWORD 'product_service_password';
CREATE USER order_service_user WITH PASSWORD 'order_service_password';

-- Create additional databases
CREATE DATABASE userdb OWNER user_service_user;
CREATE DATABASE productdb OWNER product_service_user;
CREATE DATABASE orderdb OWNER order_service_user;

-- Grant privileges to the new users
GRANT ALL PRIVILEGES ON DATABASE userdb TO user_service_user;
GRANT ALL PRIVILEGES ON DATABASE productdb TO product_service_user;
GRANT ALL PRIVILEGES ON DATABASE orderdb TO order_service_user;