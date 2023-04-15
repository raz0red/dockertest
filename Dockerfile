FROM alpine:3.11

# add a new writable layer on top of the underlying layer(s)

CMD ["nginx", "-g", "daemon off;"]
