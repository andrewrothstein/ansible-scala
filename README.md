andrewrothstein.scala
===========================
[![Build Status](https://travis-ci.org/andrewrothstein/ansible-scala.svg?branch=master)](https://travis-ci.org/andrewrothstein/ansible-scala)

A role for installing [sbt](http://www.scala-sbt.org/).

Requirements
------------

See [meta/main.yml](meta/main.yml)

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

See [meta/main.yml](meta/main.yml)

Example Playbook
----------------

```yml
- hosts: servers
  roles:
    - andrewrothstein.scala
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>
