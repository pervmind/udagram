eb init --region us-east-1 udagramapi --platform Node.js
eb use Udagramapi-env
eb deploy Udagramapi-env
eb setenv JWT_SECRET=$JWT_SECRET POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_HOST=$POSTGRES_HOST PORT=$PORT
