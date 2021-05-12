FROM demo-evrynet_evrynet:latest
RUN apk add make
RUN apk add nano

#ENV USER=www
#ENV UID=1000
#ENV GID=1000
#RUN addgroup -g 1000 www
#RUN adduser \
#--disabled-password \
#--gecos "" \
#--home "$(pwd)" \
#--ingroup "$USER" \
#--no-create-home \
#--uid "$UID" \
#"$USER"

WORKDIR /evrynet
