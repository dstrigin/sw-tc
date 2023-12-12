FROM google/dart:latest

WORKDIR /app

COPY . /app

COPY pubspec.lock pubspec.yaml ./

RUN dart pub get

RUN dart upgrade

RUN dart compile exe bin/main.dart

ENTRYPOINT ["./bin/main.exe"]