# ansible-ssl-certificate

[![Build Status](https://travis-ci.org/telusdigital/ansible-ssl-certificate.svg?branch=master)](https://travis-ci.org/telusdigital/ansible-ssl-certificate)
[![Platforms](http://img.shields.io/badge/platforms-ubuntu-lightgrey.svg?style=flat)](#)

Tunables
--------

* `ssl_certificate_owner` (string) - The user with permissions for SSL certificates.
* `ssl_certificate_group` (string) - The group with permissions for SSL certificates.
* `ssl_certificate_name` (string) - The name of the ssl cert
* `ssl_certificate_path` (string) - The path to put SSL certificates.
* `ssl_certificate_path_public` (string) - The path to put public SSL certificates.
* `ssl_certificate_path_private` (string) - The path to put private SSL certificates.
* `ssl_certificate_path_combined` (string) -  The path to put combined SSL certificates.
* `ssl_certificate_combined` (boolean) - Should the SSL public and private cert be combined?
* `ssl_certificate_self_signed` (boolean) - Should the certificate be self signed? 
* `ssl_certificate_common_name` (string) - The common name to be used for self signed certificates.
* `ssl_certificate_public_contents` (string) - The SSL certificate public key contents.
* `ssl_certificate_private_contents` (string) - The SSL certificate private key contents.
* `ssl_certificate_contents` (dictionary) - For SNI lookup. The private and public keys files for multiple domains.

Example Playbook
----------------
    - hosts: servers
      roles:
         - role: telusdigital.ssl-certificate

License
-------
[MIT](https://tldrlegal.com/license/mit-license)

Contributors
------------
* [Chris Olstrom](https://colstrom.github.io/) | [e-mail](mailto:chris@olstrom.com) | [Twitter](https://twitter.com/ChrisOlstrom)
* Steven Harradine
* Aaron Pederson
* Ben Visser
