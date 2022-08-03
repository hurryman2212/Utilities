# dpkg-path
Return list of installed debian packages of which initial files or directories are within the argument path

Usage:
```
$ dpkg-path <PATH>
```

`apt install --reinstall $(dpkg-path <PATH>)` can be helpful when recovering initial data from Apt installation is needed.
