FROM hadolint/hadolint:latest-alpine

WORKDIR var

CMD ["mv run.sh /; chmod +x /run.sh; /run.sh"]
