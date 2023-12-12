FROM dart:stable-sdk

WORKDIR /app/test

COPY . /app/test

RUN dart bonus_test.dart

ENTRYPOINT ["./bonus_test.exe"]