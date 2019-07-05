FROM hello-world

# simulate a long running command
RUN sleep 120

WORKDIR /app
ADD .drone.yml .
