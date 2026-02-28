# Take Pateela

FROM nginx

# Cooker

LABEL maintainer="sarveshgugale09@gmail.com"

WORKDIR /app

# ingredients
COPY index.html /usr/share/nginx/html

EXPOSE 80
