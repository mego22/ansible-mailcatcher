Mailcatcher
=========

This role installs the [mailcather](https://mailcatcher.me/) gem

Requirements
------------
None.

Role Variables
--------------

Which verison of mailcather to install:

    mailcatcher_version: latest

Which IP to listen on:

    mailcatcher_ip: 0.0.0.0

Which IP to accept smtp on:

    mailcatcher_smtp_ip: 0.0.0.0

Which port to use for SMTP:

    mailcatcher_smtp_port: 1025

Which IP to use for the HTTP interface:

    mailcatcher_http_ip: 0.0.0.0

Which port to use for the HTTP interface:

    mailcatcher_http_port: 1080

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - ansible-role-mailcatcher

License
-------

MIT
0

