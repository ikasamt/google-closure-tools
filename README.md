google-closure-tools
====

## Overview

Use stable google-closure-tools with Docker

## Requirement

- docker

## Usage

```
$ docker run -i -v `PWD`/assets:/opt/assets ikasamt/google-closure-tools bash -c 'java -jar closure-compiler.jar /opt/assets/js/*.js'
$ docker run -i -v `PWD`/assets:/opt/assets ikasamt/google-closure-tools bash -c 'java -jar closure-stylesheets.jar /opt/assets/gss/*.css'
```

or 

```
$ make gss
$ make js
```

## Install

```
$ docker pull ikasamt/google-closure-tools
```


## Contribution

```
1. Fork ([https://github.com/ikasamt/google-closure-tools/fork](https://github.com/ikasamt/google-closure-tools/fork))
2. Create a feature branch
3. Commit your changes
4. Rebase your local changes against the master branch
5. Create new Pull Request
```


## Licence


[MIT](https://github.com/ikasamt/google-closure-tools/blob/master/LICENSE)


## Author

[ikasamt](https://github.com/ikasamt)