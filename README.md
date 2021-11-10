> docker pull postgres

- We now have a Postgres Image

- --rm to remove when done. -e to set env. -d to detech. (launch in background), -p to set the ports, then finally the image.
> docker run --rm --name pg-docker -e POSTGRES_PASSWORD=docket -d -p 5432:5432 postgres

> docker ps
- You can see what you just made

- Now how the hell do I do anything else?
- How do I get in?
- how do I run my scripts.
