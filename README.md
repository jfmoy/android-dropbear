Android Dropbear
=========

A docker image that builds dropbear binaries for Android.

For each supported Android CPU architecture (x86/ARM/MIPS) it will build both PIE ([position independant executable](http://en.wikipedia.org/wiki/Position-independent_code#Position-independent_executables)) and a non-PIE binary.

PIE binaries are supported on Android 4.1+ and mandatory on Android L and above.

Automated Build
----

```
$ docker run -v $(pwd):/target jfmoy/android-dropbear

Manual Build
----
```
$ docker run -i -t -v $(pwd):/target jfmoy/android-dropbear /home/admin/shell
$ vi ~/build (tweak away)
$ ~/build
$ exit
```

Credits
----
This is made possible thanks to Dan Drown's Android build environment docker image:
http://blog.dan.drown.org/android-cross-compile-environment/ but also Paul Maddox Android Bash build environment: https://github.com/Sonelli/android-bash
