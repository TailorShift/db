FROM docker.io/flyway/flyway:9.15.2-alpine

ENV FLYWAY_EDITION community

COPY migrations /flyway/sql/
