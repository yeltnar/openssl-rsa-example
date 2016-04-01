#!/bin/bash
# based on http://superuser.com/a/498684
PRIVKEY=private_key  # can be link to ssh priv key: ~/.ssh/id_rsa
FILE_TO_SIGN=test.txt 
OUTPUT_SIGNATURE_FILE=test.sign
set -x
openssl pkeyutl -sign -inkey "${PRIVKEY}" -in "${FILE_TO_SIGN}" -out "${OUTPUT_SIGNATURE_FILE}"