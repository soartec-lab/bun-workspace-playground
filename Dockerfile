ARG BASE_IMAGE=oven/bun:1.1.12-slim

FROM $BASE_IMAGE

RUN apt-get update -qq && apt-get install -y \
    git
    
CMD sh -c "/bin/bash"
