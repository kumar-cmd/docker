FROM ubuntu:22.04

RUN apt update && apt install -y cowsay fortune \
    && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/usr/games/cowsay"]
CMD ["Hello from Docker in Codespaces 🐳"]
