README
======

What is symfony-installer?
--------------------------

symfony-installer is a Docker image to use [Symfony Installer](http://symfony.com/download)

Running symfony-installer
-------------------------

This is the same commands from Symfony Installer.

Just replace `symfony` with  
`docker run --rm --interactive --tty --user $UID --volume $PWD:/tmp --workdir /tmp roukmoute/symfony-installer`

Here is an exemple to create a new project called `blog` in the current directory using:

```
docker run --rm -it -u $UID -v $PWD:/tmp -w /tmp roukmoute/symfony-installer new blog
```
