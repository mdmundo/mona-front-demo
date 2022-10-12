from node:16

copy . /app
workdir /app

run yarn -D
run yarn build

expose 9000
cmd yarn start
