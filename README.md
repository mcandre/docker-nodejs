# docker-nodejs - Docker containers for Node.js

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-nodejs/

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-nodejs:0.6 'node --version'
Now using node v0.6.21 (npm v1.1.37)
v0.6.21-pre
docker run --rm mcandre/docker-nodejs:0.6 'npm --version'
Now using node v0.6.21 (npm v1.1.37)
1.1.37
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)

## Debian/Ubuntu

```
$ sudo apt-get install docker.io build-essential
```

## RedHat/Fedora/CentOS

```
$ sudo yum install docker-io
```

## non-Linux

* [VirtualBox](https://www.virtualbox.org/)
* [Vagrant](https://www.vagrantup.com/)
* [boot2docker](http://boot2docker.io/)

### Mac OS X

* [Xcode](http://itunes.apple.com/us/app/xcode/id497799835?ls=1&mt=12)
* [Homebrew](http://brew.sh/)
* [brew-cask](http://caskroom.io/)

```
$ brew cask install virtualbox vagrant
$ brew install boot2docker
```

### Windows

* [Chocolatey](https://chocolatey.org/)

```
> chocolatey install docker
```
