#!/bin/bash

set -e

pem_file_name="/Users/aviralkhanna/Desktop/Devops/.certs/aviral-3.pem"
dnsPort="3.86.32.226"

ssh -i "${pem_file_name}" ubuntu@"${dnsPort}"