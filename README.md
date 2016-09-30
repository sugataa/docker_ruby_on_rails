# Dockerizing Ruby on Rails
Making Ruby on Rails and Docker play nice.

## What is Docker?

Package an app or service with its dependencies - code, runtime, libraries, basically everything that you would need to install it on a server.

## What's the difference between Docker & VMs?

Not much, they both do isolation but there are specific tradeoffs:

VMs:
- Require a guest operating system for each isolated application
- Longer startup time to boot VM
- VMs can potentially be GBs in size

Docker:
- Shares host's kernel
- Isolation is done using linux kernel libraries (cgroups)
- Lightweight, milliseconds for bootime, low storage overhead

## Why should I use it?

1. Encapsulates application, such that moving it between environments is simple. Build once, run anywhere mantra.

2. No more pain setting up someone's dev environment, just plug and play a docker image.

3. Docker makes microservices look easy.

4. Scale up fast - images start up very fast, deployments are more predictable and resilient.

Source: https://semaphoreci.com/community/tutorials/dockerizing-a-ruby-on-rails-application
