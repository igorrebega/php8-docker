#!/bin/bash

main() {
    startDockerEndpoint
}

startDockerEndpoint() {
    apache2-foreground
}

main
