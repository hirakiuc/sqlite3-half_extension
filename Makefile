all : linux

linux:
	gcc -Wall -Werror -shared -fPIC -Isqlite3 -o half.sqlext half.c

darwin:
	gcc -Wall -Werror -bundle -fPIC -Isqlite3 -o half.sqlext half.c

win32:
	cl /Gd half.c /I sqlite3 /DDLL /LD /link /export:sqlite3_extension_init /out:half.sqlext

clean:
	rm -f half.sqlext

