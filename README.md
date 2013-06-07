sqlite3-half_extension
======================

coolaj86/sqlite3-fts4-rank
  see https://github.com/coolaj86/sqlite3-fts4-rank

  Almost information in this site are from coolaj86/sqlite3-fts4-rank
  Thank you for Great Repository, coolaj86.

# How to clone and build

```sh
$ git clone http://github.com/......
$ cd sqlite3-half_extension
$ make darwin # or linux (linux) or win32 (Visual Studio)
```
this commands depends on gcc, sqlite3' library


```
# build for mac
$ make darwin
=> half.sqlext will be created. (This is the target extension file.)
```

# load in sqlite3 and test half function.

```
$ /usr/local/bin/sqlite3
>.load half.sqlext
> SELECT half(200);
100;
```
