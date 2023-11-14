FROM php:8.0.2-fpm



# Install system dependencies
RUN apt-get update && apt-get install -y \
    sudo \
    git \
    curl \
    libpng-dev \
    libonig-dev \
    libxml2-dev \
    libzip-dev \
    zip \
    unzip \
    cron

# Clear cache
RUN apt-get clean && rm -rf /var/lib/apt/lists/*

# Install PHP extensions
RUN docker-php-ext-install pdo_mysql mysqli mbstring exif pcntl bcmath gd soap zip


# Arguments defined in docker-compose.yml
ARG APP_UID=5000
ARG APP_GID=5000


RUN getent group $APP_GID || addgroup --system appuser --gid $APP_GID
RUN adduser --system --gid $APP_GID --uid $APP_UID appuser
RUN usermod -aG sudo appuser
RUN chsh -s /bin/bash appuser
RUN echo "appuser ALL=(ALL) NOPASSWD: /usr/sbin/service" >> /etc/sudoers.d/service

RUN chown -R $APP_UID:$APP_GID /var/www


COPY base-cron /etc/cron.d/
RUN chmod 0644 /etc/cron.d/base-cron
RUN crontab /etc/cron.d/base-cron


# Get latest Composer
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

# Set working directory
WORKDIR /var/www


