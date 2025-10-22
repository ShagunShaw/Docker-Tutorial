Some important commands for running this docker image:

- For running the image: docker compose run --rm -it java_app      
(and not just docker compose up, as it will then not show you the interactive terminal to work on)

- For stopping the running docker container: docker compose down
(and then when you will spin up a new container, all the previously stored data in your mysql db will be perceived)

- For completely stopping the docker conatiner with the stored data also to be deleted permanently from the mysql db: docker compose down -v
(now all your previously percieved and newly created data in the current running conatiner, will be deleted)