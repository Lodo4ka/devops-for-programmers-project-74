FROM node:14.18.1

WORKDIR /app

RUN apt-get update && apt-get install -y sqlite3

CMD ["npm", "run", "test"]
