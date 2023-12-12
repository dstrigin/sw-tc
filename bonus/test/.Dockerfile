FROM dart:stable-sdk

WORKDIR /app/test

COPY . /app/test

COPY pubspec.lock pubspec.yaml ./

RUN dart pub get

RUN dart bonus_test.dart

ENTRYPOINT ["./bonus_test.exe"]