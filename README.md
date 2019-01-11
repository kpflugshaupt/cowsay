# cowsay
Docker Sample Image Definition

Frmm "Using Docker", Chapter 3: 

https://learning.oreilly.com/library/view/using-docker/9781491915752/ch03.html#getting_started

Pushed to Docker Hub, will rebuild automatically on commit:

https://cloud.docker.com/u/kpflugshaupt/repository/docker/kpflugshaupt/cowsay

## Built like this:
docker build -t kpflugshaupt/cowsay .
docker push kpflugshaupt/cowsay

## Use like this:

    $ docker run --rm kpflugshaupt/cowsay
     _________________________________
    / You will engage in a profitable \
    \ business activity.              /
     ---------------------------------
            \   ^__^
             \  (oo)\_______
                (__)\       )\/\
                    ||----w |
                    ||     ||

    $ docker run --rm kpflugshaupt/cowsay 'Hello World!'
     ______________
    < Hello World! >
     --------------
            \   ^__^
             \  (oo)\_______
                (__)\       )\/\
                    ||----w |
                    ||     ||

