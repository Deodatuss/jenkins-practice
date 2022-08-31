FROM hadolint/hadolint:latest-alpine

CMD ["mv run.sh /; chmod +x /run.sh; /run.sh"]
