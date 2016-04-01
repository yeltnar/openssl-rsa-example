Those are examples of how to sign, verify signature, encrypt, decrypt using openssl and ssh private-public keys based on :

* http://superuser.com/a/498684
* http://sandilands.info/sgordon/public-key-encryption-and-digital-signatures-using-openssl

They require creation of two files with public-private key pair. Those can be links to your ssh public-private key pair:
* `private_key` - file with private key you want to use. Can be link to ~/.ssh/id_rsa private key
* `pub_ssh_key` - file with public ssh key you want to use. Can be link to ~/.ssh/id_rsa.ssh private key