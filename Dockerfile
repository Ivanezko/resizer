FROM h2non/imaginary:latest
ENV PORT "9000"
COPY empty.jpg .
CMD ["-enable-url-source", "-enable-placeholder", "-placeholder", "empty.jpg", "-http-read-timeout" ,"3", "-concurrency", "20", "-allowed-origins", "https://niichaz.org.ua,http://localhost:3000,https://niichaz.fra1.digitaloceanspaces.com,https://niichaz.fra1.cdn.digitaloceanspaces.com,https://niichaz-dev.fra1.digitaloceanspaces.com,https://niichaz-dev.fra1.cdn.digitaloceanspaces.com,https://niichaz-dev.fra1.cdn.digitaloceanspaces.com,https://chaz-prod.tk,https://chaz-dev.tk"]
