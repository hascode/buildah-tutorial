FROM alpine
RUN apk add --no-cache curl
COPY ./my-app /app
ENV APP_ENV=production
ENTRYPOINT ["/app/start.sh"]
