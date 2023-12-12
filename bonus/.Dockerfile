FROM google/dart:latest

WORKDIR /app

COPY . /app

RUN dart pub get

RUN dart compile exe bin/main.dart

ENTRYPOINT ["./bin/main.exe"]