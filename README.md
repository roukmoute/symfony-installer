README
======

What is symfony-installer?
--------------------------

symfony-installer is a Docker image to use [Symfony Installer](http://symfony.com/download)

Running symfony-installer
-------------------------

This is the same commands from Symfony Installer.

Just replace `symfony` with  
`docker run --rm --interactive --tty --user $UID --volume $PWD:/code --workdir /code roukmoute/symfony-installer`

Here is an exemple to create a new project called `blog` in the current directory using:

```
docker run --rm -it -u $UID -v $PWD:/code -w /code roukmoute/symfony-installer new blog
```
