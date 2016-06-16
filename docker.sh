#!/bin/bash
docker run -d --name="home-assistant" -v /config:/config -v /etc/localtime:/etc/localtime:ro --net=host dgplex/home-assistant