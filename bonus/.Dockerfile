FROM dart:stable-sdk

WORKDIR /app

COPY . /app

COPY pubspec.lock pubspec.yaml ./

RUN dart pub get

RUN dart compile exe bin/main.dart

ENTRYPOINT ["./bin/main.exe"]