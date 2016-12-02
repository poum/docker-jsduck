FROM alpine:latest
MAINTAINER Philippe Poumaroux <poum@cpan.org>


RUN apk add --update ruby ruby-dev make gcc libc-dev ruby-rdoc ruby-irb && \
    gem install jsduck && \
    apk del ruby-dev make gcc libc-dev && \
    rm -rf /var/cache/apk/*
    
ENTRYPOINT ["/usr/bin/jsduck"]
