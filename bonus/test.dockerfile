FROM dart:stable-sdk

WORKDIR /app/test

COPY . /app/test

RUN dart test/bonus_test.dart

#ENTRYPOINT ["./test/bonus_test.exe"]