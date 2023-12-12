FROM dart:stable-sdk

WORKDIR /app/test

COPY . /app/test

COPY pubspec.lock pubspec.yaml ./

RUN dart pub get

RUN dart test/bonus_test.dart

#ENTRYPOINT ["./test/bonus_test.exe"]