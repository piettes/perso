
Start

    hugo server

Build
    
    hugo
    docker build . -t piettes/repo:me

To test

    docker run --name="piettes/repo:me" -p 9000:80 me

To push

    docker push piettes/repo:me
    kubectl rollout restart deployment stephanepiette