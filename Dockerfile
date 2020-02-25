FROM alpine

# download python3
RUN apk add --update python3

# download vim
RUN apk add --update vim

# create directory
RUN mkdir JD

# move to directory
WORKDIR JD

COPY print.py /JD

# create directory
RUN mkdir entry