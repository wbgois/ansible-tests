# generate the private key
openssl genpkey -algorithm RSA -out key.pem

# generate the public key
openssl rsa -pubout -in key.pem -out key.pub