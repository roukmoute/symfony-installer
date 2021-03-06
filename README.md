[![](https://images.microbadger.com/badges/version/roukmoute/symfony-installer.svg)](https://microbadger.com/images/roukmoute/symfony-installer "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/roukmoute/symfony-installer.svg)](https://microbadger.com/images/roukmoute/symfony-installer "Get your own image badge on microbadger.com")

README
======

What is symfony-installer?
--------------------------

symfony-installer is a Docker image to use [Symfony Installer](https://github.com/symfony/symfony-installer)

Running symfony-installer
-------------------------

This is the same commands from [Symfony Installer](https://github.com/symfony/symfony-installer).

Just replace `symfony` with  
`docker run --rm --interactive --tty --user $UID --volume $PWD:/code --workdir /code roukmoute/symfony-installer`

You have not needed to do a `self-update`, it is automatic.

Example
-------

Here is an exemple to create a new project called `blog`.

- Linux systems

In the current directory use:

```
docker run --rm -it -u $UID -v $PWD:/code -w /code roukmoute/symfony-installer new blog
```

- Windows systems

It only works with minimum version of Docker 1.12.

In settings of Docker, you have to share the correct drive before you 
run the docker command:

![Settings of Docker](https://cloud.githubusercontent.com/assets/153495/17432575/3ca47872-5b00-11e6-83cc-70b765500222.PNG "Shared Drives")

Next you can do command like this:

```
docker run --rm -it -v C:\www:/code -w /code roukmoute/symfony-installer new blog
```
