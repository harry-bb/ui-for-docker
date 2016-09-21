FROM cloudinovasi/portainer

ADD favicon.ico /ico
ADD small.png /images/logo.png

ENTRYPOINT ["/portainer"]
