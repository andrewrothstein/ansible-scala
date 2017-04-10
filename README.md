[![CircleCI](https://circleci.com/gh/andrewrothstein/ansible-scala.svg?style=svg)](https://circleci.com/gh/andrewrothstein/ansible-scala)
andrewrothstein.scala
===========================

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
