FROM java:latest

ADD https://github.com/google/closure-stylesheets/releases/download/v1.5.0/closure-stylesheets.jar closure-stylesheets.jar
ADD https://dl.google.com/closure-compiler/compiler-latest.zip compiler-latest.zip
RUN unzip compiler-latest.zip
