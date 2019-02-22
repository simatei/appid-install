KPI_DJANGO_DEBUG=${DEBUG}
TEMPLATE_DEBUG=${DEBUG}
${USE_X_FORWARDED_HOST}USE_X_FORWARDED_HOST=True

ENKETO_VERSION=Express
KPI_PREFIX=/
KPI_BROKER_URL=redis://redis-cache.${PRIVATE_DOMAIN_NAME}:${REDIS_MAIN_PORT}/1
INTERCOM_APP_ID=${INTERCOM_APP_ID}

KPI_MONGO_HOST=mongo.${PRIVATE_DOMAIN_NAME}
KPI_MONGO_PORT=${MONGO_PORT}

DJANGO_LANGUAGE_CODES=en ar es fr hi ku pl pt zh-hans
