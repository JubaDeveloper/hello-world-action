FROM alpine:3.10
# Got to copy the script to container
COPY entrypoint.sh ./
# The executable to run
ENTRYPOINT [ "./entrypoint.sh" ]
