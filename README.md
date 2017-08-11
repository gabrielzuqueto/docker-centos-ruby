Docker CentOS Ruby
==================

A docker image for [Ruby 2.2.7](https://www.ruby-lang.org/en/downloads/) based on CentOS 7.

## Quick Start ##

Use the image directly from Docker Hub

```
docker run -ti --rm \
       gabrielzuqueto/docker-centos-ruby:latest \
       /bin/bash
```

Or ...

## Build Image ##

```
git clone https://github.com/gabrielzuqueto/docker-centos-ruby.git

cd docker-centos-ruby

docker build -t docker-centos-ruby .
```

## License ##

See [LICENSE](LICENSE).