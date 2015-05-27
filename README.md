# docker-nodejs - Docker containers for Node.js

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-nodejs/

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-nodejs:0.5 'node --version'
Now using node v0.5.10
v0.5.10
docker run --rm mcandre/docker-nodejs:0.5 'npm --version'
Now using node v0.5.10
bash: npm: command not found
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
