# My personal website

Dev

    hugo server

Build
    
    hugo
    docker build . -t piettes/repo:me

Test

    docker run --name="piettes/repo:me" -p 9000:80 me

Deploy

    docker push piettes/repo:me
    kubectl rollout restart deployment stephanepiette