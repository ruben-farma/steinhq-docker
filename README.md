# steinhq-docker
Dockerfile to build & Run SteinHQ as docker container


Use ENV vars as described in: 
https://docs.steinhq.com/self-hosting#5-set-environment-variables

##### Run as Docker: 

<pre><code>
docker run -d -e STEIN_MONGO_URL="" -e STEIN_CLIENT_ID="" -e STEIN_CLIENT_SECRET="" -e STEIN_CALLBACK_URL="" -e STEIN_SESSION_SECRET="" -p80:3000 rpedrero/steinhq
</code></pre>

##### Run as Docker-Compose:

<pre><code>
version: '3.4'
  services
    stein:
      image: rpedrero/steinhq
      environment:
        STEIN_MONGO_URL: ""
        STEIN_CLIENT_ID: ""
        STEIN_CLIENT_SECRET: ""
        STEIN_CALLBACK_URL: ""
        STEIN_SESSION_SECRET: ""
      ports:
        - 80:3000
</code></pre>
