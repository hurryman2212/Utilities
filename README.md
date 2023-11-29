# Utilities

## dpkg-path

Return list of installed Debian packages of which initial files or directories are within the argument path

Usage:

```sh
dpkg-path PATH
```

`apt install --reinstall $(dpkg-path PATH)` can be helpful when recovering initial data from Apt installation is needed.
