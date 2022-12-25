export NODE_ENV=production
export VERSION=1
export TYPEORM_CONNECTION=postgres
<<<<<<< HEAD
export TYPEORM_MIGRATIONS_DIR=./src/migrations
export TYPEORM_ENTITIES=./modules/domain/**/*.entity{.ts,.js}
export TYPEORM_MIGRATIONS=./migrations/*{.ts,.js}
=======
export TYPEORM_MIGRATIONS_DIR=./migrations
export TYPEORM_ENTITIES=./modules/domain/*/.entity.js
export TYPEORM_MIGRATIONS=./migrations/*.js
>>>>>>> parent of db8578b (locally production)
export TYPEORM_HOST=localhost
export TYPEORM_PORT=5532
export TYPEORM_USERNAME=postgres
export TYPEORM_PASSWORD=password
export TYPEORM_DATABASE=glee