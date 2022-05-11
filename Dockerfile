FROM ghcr.io/benjamin-dobell/git-secret:latest

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

