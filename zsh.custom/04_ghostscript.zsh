# This setup file assumes that there is a active docker server to
# handle getting the correct version of ghostscript from
# hub.docker.com

gs() {
    docker run --rm -it -v "$(pwd)":/app -w /app minidocks/ghostscript "$@"
}
