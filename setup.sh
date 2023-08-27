ssh-keygen -m PEM -N '' -q -f ./private_key <<<'y' ; 
mv ./private_key.pub pub_ssh_key;
