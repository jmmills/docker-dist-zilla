docker-dist-zilla
=================

Dist::Zilla (dzil) on top of plenv

```
$ docker pull jmmills/dist-zilla
$ docker run -t -i jmmills/dist-zilla

root@$container:/# git clone ${PROJECT_URL} ${PROJECT_DIR} && cd ${PROJECT_DIR}
root@$container:/# dzil build
```
