openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout ./keys/server.key -out ./keys/server.crt
openssl dhparam -out ./keys/dhparam.pem 2048
