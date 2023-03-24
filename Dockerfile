# dockerfile that creates a container with an express app on port 3000
FROM node:19-alpine

# Create app directory
WORKDIR '/app'

# Install pnpm globally
RUN npm install -g pnpm

# copy package and lock files
COPY package*.json pnpm-lock.yaml ./

# https://pnpm.io/cli/fetch
# RUN pnpm fetch --prod

# install dependencies
RUN pnpm install

# copy source code
COPY . .

# document exposed port (handled by docker-compose or docker run)
EXPOSE 3000

# run app
CMD ["pnpm", "run", "dev"]