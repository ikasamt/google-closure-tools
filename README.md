### install


```
$ docker pull ikasamt/google-closure-tools
$ docker run -i -v `PWD`/assets:/opt/assets ikasamt/google-closure-tools bash -c 'java -jar closure-compiler.jar /opt/assets/js/*.js'
$ docker run -i -v `PWD`/assets:/opt/assets ikasamt/google-closure-tools bash -c 'java -jar closure-stylesheets.jar /opt/assets/gss/*.css'
```
