sqlite3-half_extension
======================

  This sqlite3 extension provide the half function.
  And this codes is shown in sqlite.org online document.

  see http://sqlite.org/cvstrac/wiki?p=LoadableExtensions


# How to clone and build

```sh
$ git clone git://github.com/hirakiuc/sqlite3-half_extension.git
$ cd sqlite3-half_extension
$ make darwin # or linux (linux) or win32 (Visual Studio)
```
this commands depends on gcc, sqlite3' library


```
# build for mac
$ make darwin
=> half.sqlext will be created. (This is the target extension file.)

# half.sqlext is the sqlite3 extension file.
$ ls ./
Makefile     README.md    half.c       half.sqlext*
```

# load in sqlite3 and test half function.

```
$ /usr/local/bin/sqlite3
>.load half.sqlext
> SELECT half(200);
100.0
```

# reference

  * [coolaj86/sqlite3-fts4-rank](https://github.com/coolaj86/sqlite3-fts4-rank)
