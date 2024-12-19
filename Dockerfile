FROM gradle:8.11.1-jdk21 AS dev
WORKDIR /app

ENTRYPOINT ["gradle", "bootRun"]
