### Create image in docker

docker build -t josan_ishmeet_coding_assignment11.dev .

### Run

docker run --name=josan_ishmeet_coding_assignment11.dev -it -v %cd%:/app -v /app/node_modules -p 7775:3000 -e CHOKIDAR_USEPOLLING=true josan_ishmeet_coding_assignment11.dev
