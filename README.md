docker-dist-zilla
=================

Dist::Zilla (dzil) on top of plenv

```
$ docker pull jmmills/dist-zilla
$ docker run -t -i jmmills/dist-zilla
Available commands:

    commands: list the application's commands
        help: display a command's help screen

         add: add modules to an existing dist
  authordeps: list your distribution's author dependencies
       build: build your dist
       clean: clean up after build, test, or install
     install: install your dist
    listdeps: print your distribution's prerequisites
         new: mint a new dist
         nop: do nothing: initialize dzil, then exit
     release: release your dist
         run: run stuff in a dir where your dist is built
       setup: set up a basic global config file
       smoke: smoke your dist
        test: test your dist

$ docker run -v $PWD:/project dzil test
```
